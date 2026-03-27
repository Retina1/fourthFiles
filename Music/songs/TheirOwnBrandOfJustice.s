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
Label_FF76BE:
 .byte   TEMPO , 180*song09_tbs/2
 .byte   VOICE , 19
 .byte   PAN , c_v-64
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N66 ,An4 ,v080
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
@  #01 @001   ----------------------------------------
 .byte   N92 ,As4
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N66 ,Gn4
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #01 @003   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #01 @005   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W07
 .byte   N32 ,An4 ,v048
 .byte   W42
 .byte   An4 ,v028
 .byte   W42
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
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
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
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
 .byte   VOICE , 19
 .byte   N60 ,Dn4 ,v092
 .byte   W72
 .byte   N07 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #01 @067   ----------------------------------------
 .byte   N68 ,En4 ,v100
 .byte   W72
 .byte   N07 ,Gn4 ,v088
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   N60 ,Cs4 ,v096
 .byte   W72
 .byte   N07 ,Gn3 ,v084
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
@  #01 @069   ----------------------------------------
 .byte   N56 ,Dn4 ,v100
 .byte   W72
 .byte   N07 ,Cn4 ,v084
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #01 @070   ----------------------------------------
 .byte   N56 ,As3 ,v100
 .byte   W72
 .byte   N07 ,Dn3 ,v084
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@  #01 @071   ----------------------------------------
 .byte   N56 ,An3 ,v088
 .byte   W72
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
@  #01 @072   ----------------------------------------
 .byte   N56 ,Fn3 ,v088
 .byte   W72
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #01 @073   ----------------------------------------
 .byte   N56 ,Fs3 ,v088
 .byte   W72
 .byte   N07 ,Bn2 ,v084
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #01 @074   ----------------------------------------
 .byte   N56 ,Gn3 ,v088
 .byte   W72
 .byte   N07 ,Bn2 ,v084
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #01 @075   ----------------------------------------
 .byte   N56 ,Gs3 ,v088
 .byte   W72
 .byte   N07 ,Bn2 ,v084
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #01 @076   ----------------------------------------
 .byte   N56 ,An3 ,v088
 .byte   W72
 .byte   N07 ,Cn3 ,v084
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
@  #01 @077   ----------------------------------------
 .byte   N56 ,As3 ,v088
 .byte   W72
 .byte   N07 ,Cs3 ,v084
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
@  #01 @078   ----------------------------------------
 .byte   N30 ,Bn3 ,v088
 .byte   W48
 .byte   N30
 .byte   W48
@  #01 @079   ----------------------------------------
 .byte   N30
 .byte   W48
 .byte   As3
 .byte   W48
@  #01 @080   ----------------------------------------
Label_FF77C9:
 .byte   N07 ,Bn3 ,v084
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #01 @081   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #01 @082   ----------------------------------------
Label_FF77FC:
 .byte   N07 ,Bn3 ,v084
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_FF7817:
 .byte   N07 ,Fs4 ,v084
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #01 @084   ----------------------------------------
Label_FF7832:
 .byte   N07 ,Bn3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #01 @085   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #01 @086   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #01 @087   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #01 @088   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #01 @089   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_FF77C9
@  #01 @091   ----------------------------------------
 .byte   N07 ,Bn4 ,v084
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_FF77FC
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_FF7817
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_FF7832
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_FF77FC
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_FF77C9
@  #01 @097   ----------------------------------------
 .byte   N07 ,Cs4 ,v084
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #01 @098   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #01 @099   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #01 @100   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #01 @101   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #01 @102   ----------------------------------------
 .byte   GOTO
  .word Label_FF76BE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FF6AD2:
 .byte   VOICE , 109
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v+62
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
Label_FF6AE2:
 .byte   N08 ,Dn3 ,v092
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N09 ,An3
 .byte   W08
 .byte   TIE ,Dn4
 .byte   W72
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W10
 .byte   N08 ,An3
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W18
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W17
@  #02 @012   ----------------------------------------
Label_FF6B02:
 .byte   N80 ,Dn4 ,v092
 .byte   W84
 .byte   N05 ,Cn4
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_FF6B0D:
 .byte   N80 ,Cn4 ,v092
 .byte   W80
 .byte   N03 ,Gn3 ,v060
 .byte   W04
 .byte   Dn3 ,v056
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_FF6B19:
 .byte   N09 ,As2 ,v092
 .byte   W08
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N10 ,Fn3
 .byte   W08
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W09
 .byte   N08 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W17
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W16
@  #02 @016   ----------------------------------------
Label_FF6B38:
 .byte   N80 ,As3 ,v092
 .byte   W80
 .byte   W02
 .byte   N05 ,An3
 .byte   W06
 .byte   N08 ,As3
 .byte   W06
 .byte   N78 ,An3
 .byte   W02
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_FF6B47:
 .byte   W80
 .byte   N03 ,Fs3 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_FF6B4F:
 .byte   N10 ,An2 ,v092
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N09 ,Fs3
 .byte   W08
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W10
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W16
@  #02 @020   ----------------------------------------
Label_FF6B6F:
 .byte   N88 ,Cn4 ,v092
 .byte   W84
 .byte   W02
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,An3
 .byte   W04
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_FF6B7B:
 .byte   W03
 .byte   N72 ,As3 ,v092
 .byte   W76
 .byte   W01
 .byte   N03 ,Gn3 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W08
 .byte   Fs3 ,v080
 .byte   W04
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_FF6B8B:
 .byte   N11 ,Gs3 ,v092
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W08
 .byte   TIE ,Fn4
 .byte   W72
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W04
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W15
@  #02 @024   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF6AE2
@  #02 @027   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Dn4
 .byte   W10
 .byte   N08 ,An3 ,v092
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W18
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W17
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF6B02
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF6B0D
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_FF6B19
@  #02 @031   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   As3
 .byte   W09
 .byte   N08 ,Fn3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W17
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W16
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_FF6B38
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_FF6B47
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF6B4F
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W10
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W16
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_FF6B6F
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_FF6B7B
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_FF6B8B
@  #02 @039   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W04
 .byte   N08 ,Dn4 ,v092
 .byte   W04
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W15
@  #02 @040   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
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
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   N07 ,An4 ,v080
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #02 @066   ----------------------------------------
 .byte   N60 ,Dn4 ,v092
 .byte   W72
 .byte   N07 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #02 @067   ----------------------------------------
 .byte   N68 ,En4 ,v100
 .byte   W72
 .byte   N07 ,Gn4 ,v088
 .byte   W24
@  #02 @068   ----------------------------------------
 .byte   N60 ,Cs4 ,v096
 .byte   W72
 .byte   N07 ,Gn3 ,v084
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
@  #02 @069   ----------------------------------------
 .byte   N56 ,Dn4 ,v100
 .byte   W72
 .byte   N07 ,Cn4 ,v084
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #02 @070   ----------------------------------------
 .byte   N56 ,As3 ,v100
 .byte   W72
 .byte   N07 ,Dn3 ,v084
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@  #02 @071   ----------------------------------------
 .byte   N56 ,An3 ,v088
 .byte   W72
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
@  #02 @072   ----------------------------------------
 .byte   N56 ,Fn3 ,v088
 .byte   W72
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #02 @073   ----------------------------------------
 .byte   N56 ,Fs3 ,v088
 .byte   W72
 .byte   N07 ,Bn2 ,v084
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #02 @074   ----------------------------------------
 .byte   N56 ,Gn3 ,v088
 .byte   W72
 .byte   N07 ,Bn2 ,v084
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #02 @075   ----------------------------------------
 .byte   N56 ,Gs3 ,v088
 .byte   W72
 .byte   N07 ,Bn2 ,v084
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #02 @076   ----------------------------------------
 .byte   N56 ,An3 ,v088
 .byte   W72
 .byte   N07 ,Cn3 ,v084
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
@  #02 @077   ----------------------------------------
 .byte   N56 ,As3 ,v088
 .byte   W72
 .byte   N07 ,Cs3 ,v084
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
@  #02 @078   ----------------------------------------
 .byte   N30 ,Bn3 ,v088
 .byte   W48
 .byte   N30
 .byte   W48
@  #02 @079   ----------------------------------------
 .byte   N30
 .byte   W48
 .byte   As3
 .byte   W48
@  #02 @080   ----------------------------------------
Label_FF6CFE:
 .byte   N07 ,Bn3 ,v084
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #02 @081   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #02 @082   ----------------------------------------
Label_FF6D31:
 .byte   N07 ,Bn3 ,v084
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #02 @083   ----------------------------------------
Label_FF6D4C:
 .byte   N07 ,Fs4 ,v084
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #02 @084   ----------------------------------------
Label_FF6D67:
 .byte   N07 ,Bn3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #02 @085   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #02 @086   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #02 @087   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #02 @088   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #02 @089   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_FF6CFE
@  #02 @091   ----------------------------------------
 .byte   N07 ,Bn4 ,v084
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_FF6D31
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_FF6D4C
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_FF6D67
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_FF6D31
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_FF6CFE
@  #02 @097   ----------------------------------------
 .byte   N07 ,Cs4 ,v084
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #02 @098   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #02 @099   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #02 @100   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #02 @101   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #02 @102   ----------------------------------------
 .byte   GOTO
  .word Label_FF6AD2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FF71AA:
 .byte   VOICE , 19
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   TIE ,Dn1 ,v080
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v062
 .byte   Fn3
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v060
 .byte   En3
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   N92 ,As0
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N92 ,Gn0
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   TIE ,An0
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   An0 ,v057
 .byte   Cs3
 .byte   W07
 .byte   N32 ,Cs3 ,v044
 .byte   W42
 .byte   Cs3 ,v024
 .byte   W42
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
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   N60 ,Fn3 ,v072
 .byte   N60 ,An3
 .byte   N60 ,Dn4
 .byte   W72
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N60 ,As3
 .byte   N60 ,Dn4
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N60 ,Gn3
 .byte   N60 ,As3
 .byte   N60 ,Cs4
 .byte   W72
@  #03 @045   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   N60 ,An3
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W72
@  #03 @046   ----------------------------------------
 .byte   W24
 .byte   N54 ,Fn3
 .byte   N54 ,Gs3
 .byte   N54 ,Bn3
 .byte   N60 ,Dn4
 .byte   W72
@  #03 @047   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N60 ,Bn3
 .byte   N60 ,Dn4
 .byte   N60 ,Fn4
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N60 ,Dn4
 .byte   N60 ,Fn4
 .byte   N60 ,Gs4
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   N54 ,An3
 .byte   N54 ,Cs4
 .byte   N54 ,En4
 .byte   N54 ,An4
 .byte   W72
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
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   N60 ,Fn3 ,v084
 .byte   N60 ,An3 ,v076
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   N68 ,Gn3 ,v088
 .byte   N72 ,As3 ,v076
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   N60 ,En3
 .byte   N60 ,An3
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   N56 ,Fs3 ,v088
 .byte   N56 ,An3
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   Dn3
 .byte   N56 ,Gn3
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   Cs3 ,v084
 .byte   N54 ,En3 ,v088
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   N56 ,An2
 .byte   N56 ,Dn3
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   Bn2
 .byte   N56 ,Ds3
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   Bn2
 .byte   N56 ,Dn3
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   Bn2
 .byte   N56 ,En3
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   Cn3
 .byte   N56 ,En3
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   Cs3
 .byte   N56 ,Fs3
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   N30 ,Dn3
 .byte   N30 ,Fs3
 .byte   W48
 .byte   En3
 .byte   N30 ,Gn3
 .byte   W48
@  #03 @079   ----------------------------------------
 .byte   Dn3
 .byte   N30 ,Fs3
 .byte   W48
 .byte   Cs3
 .byte   N30 ,Fs3
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   Gn3
 .byte   N28 ,Bn3 ,v092
 .byte   W48
 .byte   N32 ,En3
 .byte   W04
 .byte   N24 ,Bn2 ,v084
 .byte   W44
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
Label_FF72C9:
 .byte   N28 ,Fs3 ,v096
 .byte   N24 ,Bn3
 .byte   W48
 .byte   N30 ,Bn2 ,v084
 .byte   N32 ,Dn3 ,v092
 .byte   W48
 .byte   PEND 
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   N28 ,Fn3 ,v096
 .byte   N24 ,Bn3
 .byte   W48
 .byte   N32 ,Cs3 ,v092
 .byte   N30 ,Fn3 ,v084
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   N24 ,Fs3 ,v088
 .byte   N24 ,Bn3
 .byte   W48
 .byte   Bn2
 .byte   N24 ,Dn3
 .byte   W48
@  #03 @087   ----------------------------------------
 .byte   Fs3
 .byte   N24 ,As3
 .byte   W48
 .byte   As2
 .byte   N24 ,Cs3
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   N15 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Fs3
 .byte   W24
 .byte   N15
 .byte   N15 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Fs3
 .byte   W24
@  #03 @089   ----------------------------------------
 .byte   N15
 .byte   N15 ,As3
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Fs3
 .byte   W24
 .byte   N15
 .byte   N15 ,As3
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Fs3
 .byte   W24
@  #03 @090   ----------------------------------------
 .byte   N30 ,Gn3
 .byte   N28 ,Bn3 ,v092
 .byte   W48
 .byte   N30 ,Bn2 ,v084
 .byte   N32 ,En3 ,v092
 .byte   W48
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_FF72C9
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   N24 ,Fn3 ,v096
 .byte   N24 ,Bn3
 .byte   W48
 .byte   N30 ,Cs3 ,v092
 .byte   N30 ,Fn3
 .byte   W48
@  #03 @095   ----------------------------------------
 .byte   N24 ,Fs3 ,v096
 .byte   N24 ,Bn3
 .byte   W48
 .byte   N30 ,Dn3 ,v092
 .byte   N30 ,Fs3
 .byte   W48
@  #03 @096   ----------------------------------------
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N24 ,Gn3
 .byte   W48
@  #03 @097   ----------------------------------------
 .byte   Gs3
 .byte   N24 ,Cs4
 .byte   W48
 .byte   Fn3
 .byte   N24 ,Gs3
 .byte   W48
@  #03 @098   ----------------------------------------
 .byte   N03 ,Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W08
@  #03 @099   ----------------------------------------
 .byte   Fs3
 .byte   N03 ,Bn3
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W48
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W08
@  #03 @101   ----------------------------------------
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   GOTO
  .word Label_FF71AA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011FA892:
 .byte   VOICE , 30
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Dn4 ,v092
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #04 @001   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #04 @002   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #04 @003   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
@  #04 @004   ----------------------------------------
 .byte   Dn4 ,v092
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #04 @005   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @006   ----------------------------------------
Label_011FA931:
 .byte   N07 ,Dn4 ,v080
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_011FA931
@  #04 @008   ----------------------------------------
 .byte   N07 ,Cs4 ,v080
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
@  #04 @009   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
@  #04 @010   ----------------------------------------
Label_011FA984:
 .byte   N08 ,Dn3 ,v092
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N09 ,An3
 .byte   W08
 .byte   TIE ,Dn4
 .byte   W72
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W10
 .byte   N08 ,An3
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W18
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W17
@  #04 @012   ----------------------------------------
Label_011FA9A4:
 .byte   N80 ,Dn4 ,v092
 .byte   W84
 .byte   N05 ,Cn4
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_011FA9AF:
 .byte   N80 ,Cn4 ,v092
 .byte   W80
 .byte   N03 ,Gn3 ,v060
 .byte   W04
 .byte   Dn3 ,v056
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_011FA9BB:
 .byte   N09 ,As2 ,v092
 .byte   W08
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N10 ,Fn3
 .byte   W08
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W09
 .byte   N08 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W17
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W16
@  #04 @016   ----------------------------------------
Label_011FA9DA:
 .byte   N80 ,As3 ,v092
 .byte   W80
 .byte   W02
 .byte   N05 ,An3
 .byte   W06
 .byte   N08 ,As3
 .byte   W06
 .byte   N78 ,An3
 .byte   W02
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_011FA9E9:
 .byte   W80
 .byte   N03 ,Fs3 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_011FA9F1:
 .byte   N10 ,An2 ,v092
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N09 ,Fs3
 .byte   W08
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W10
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W16
@  #04 @020   ----------------------------------------
Label_011FAA11:
 .byte   N88 ,Cn4 ,v092
 .byte   W84
 .byte   W02
 .byte   N05 ,As3
 .byte   W06
 .byte   N10 ,An3
 .byte   W04
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_011FAA1D:
 .byte   W03
 .byte   N72 ,As3 ,v092
 .byte   W76
 .byte   W01
 .byte   N03 ,Gn3 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W08
 .byte   Fs3 ,v080
 .byte   W04
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_011FAA2D:
 .byte   N11 ,Gs3 ,v092
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W08
 .byte   TIE ,Fn4
 .byte   W72
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W04
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W15
@  #04 @024   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_011FA984
@  #04 @027   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Dn4
 .byte   W10
 .byte   N08 ,An3 ,v092
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W18
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W17
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_011FA9A4
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_011FA9AF
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FA9BB
@  #04 @031   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   As3
 .byte   W09
 .byte   N08 ,Fn3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W17
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W16
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011FA9DA
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_011FA9E9
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_011FA9F1
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W10
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W16
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_011FAA11
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_011FAA1D
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_011FAA2D
@  #04 @039   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W04
 .byte   N08 ,Dn4 ,v092
 .byte   W04
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W15
@  #04 @040   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
Label_011FAAE2:
 .byte   N07 ,An4 ,v104
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_011FAAFD:
 .byte   N07 ,As3 ,v104
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #04 @052   ----------------------------------------
Label_011FAB18:
 .byte   N07 ,En4 ,v104
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_011FAB33:
 .byte   N07 ,Fn3 ,v104
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_011FAB4E:
 .byte   N07 ,An3 ,v104
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_011FAB4E
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_011FAB4E
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_011FAB4E
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_011FAAE2
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_011FAAFD
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_011FAB18
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_011FAB33
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_011FAB4E
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_011FAB4E
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_011FAB4E
@  #04 @065   ----------------------------------------
 .byte   N07 ,An3 ,v104
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #04 @066   ----------------------------------------
 .byte   An3 ,v076
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @067   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @068   ----------------------------------------
Label_011FABE6:
 .byte   N07 ,An3 ,v076
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #04 @069   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @070   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_011FABE6
@  #04 @072   ----------------------------------------
 .byte   N07 ,Fn3 ,v084
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
@  #04 @073   ----------------------------------------
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #04 @074   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #04 @075   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #04 @076   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #04 @077   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #04 @078   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #04 @079   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_011FA892
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FF6336:
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+62
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
 .byte   W48
 .byte   N07 ,Dn3 ,v092
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   N07 ,Dn3 ,v060
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N07 ,Dn3 ,v036
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N60 ,Dn4 ,v092
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W48
 .byte   N07 ,As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,As3
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   N07 ,As2 ,v060
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,As3
 .byte   W24
 .byte   N07 ,As2 ,v036
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,As3
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   N68 ,As3 ,v092
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   N84 ,An3
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W48
 .byte   N07 ,An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N07 ,An2 ,v060
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
 .byte   N07 ,An2 ,v036
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   N68 ,Fs3 ,v092
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W48
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   N07 ,Gs3 ,v060
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N15 ,Fn4 ,v092
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N07 ,Dn4
 .byte   W16
@  #05 @040   ----------------------------------------
 .byte   N84 ,An4
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #05 @043   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #05 @044   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #05 @045   ----------------------------------------
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
@  #05 @046   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #05 @047   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #05 @048   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #05 @049   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
Label_FF64B8:
 .byte   W48
 .byte   N07 ,Cs3 ,v096
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_FF64C8:
 .byte   W48
 .byte   N07 ,Cs2 ,v096
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_FF64B8
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_FF64C8
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_FF64B8
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_FF64C8
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_FF64B8
@  #05 @065   ----------------------------------------
 .byte   W48
 .byte   N07 ,Cs2 ,v096
 .byte   N07 ,Cs3 ,v084
 .byte   W08
 .byte   Dn2 ,v096
 .byte   N07 ,Dn3 ,v084
 .byte   W08
 .byte   Cs2 ,v096
 .byte   N07 ,Cs3 ,v084
 .byte   W08
 .byte   As1 ,v096
 .byte   N07 ,As2 ,v084
 .byte   W08
 .byte   An1 ,v096
 .byte   N07 ,An2 ,v084
 .byte   W08
 .byte   Gn1 ,v096
 .byte   N07 ,Gn2 ,v084
 .byte   W08
@  #05 @066   ----------------------------------------
 .byte   An3 ,v076
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #05 @067   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #05 @068   ----------------------------------------
Label_FF654C:
 .byte   N07 ,An3 ,v076
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #05 @069   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #05 @070   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_FF654C
@  #05 @072   ----------------------------------------
 .byte   N07 ,Fn3 ,v084
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
@  #05 @073   ----------------------------------------
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #05 @074   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #05 @075   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #05 @076   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #05 @077   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #05 @078   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #05 @079   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #05 @089   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
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
 .byte   GOTO
  .word Label_FF6336
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011FAD3A:
 .byte   VOICE , 30
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+1
 .byte   W09
 .byte   N07 ,Dn4 ,v092
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W07
@  #06 @001   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W07
@  #06 @002   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W07
@  #06 @003   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W07
@  #06 @004   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   Dn4 ,v092
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W07
@  #06 @005   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W08
 .byte   Dn4 ,v080
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W07
@  #06 @006   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W07
@  #06 @007   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W07
@  #06 @008   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W07
@  #06 @009   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   Cs4 ,v048
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W07
@  #06 @010   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   N08 ,Dn3 ,v092
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N09 ,An3
 .byte   W08
 .byte   TIE ,Dn4
 .byte   W60
 .byte   W03
@  #06 @011   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W10
 .byte   N08 ,An3
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W19
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W07
@  #06 @012   ----------------------------------------
Label_011FAE69:
 .byte   W10
 .byte   N80 ,Dn4 ,v092
 .byte   W80
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W03
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_011FAE73:
 .byte   W01
 .byte   N07 ,Dn4 ,v092
 .byte   W08
 .byte   N80 ,Cn4
 .byte   W80
 .byte   N03 ,Gn3 ,v060
 .byte   W04
 .byte   Dn3 ,v056
 .byte   W03
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_011FAE83:
 .byte   W09
 .byte   N09 ,As2 ,v092
 .byte   W08
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N10 ,Fn3
 .byte   W08
 .byte   TIE ,As3
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W09
 .byte   N08 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   N18 ,Dn4
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W07
@  #06 @016   ----------------------------------------
Label_011FAEA5:
 .byte   W09
 .byte   N80 ,As3 ,v092
 .byte   W80
 .byte   W03
 .byte   N05 ,An3
 .byte   W04
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_011FAEAF:
 .byte   W02
 .byte   N08 ,As3 ,v092
 .byte   W06
 .byte   N78 ,An3
 .byte   W80
 .byte   W01
 .byte   N03 ,Fs3 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W03
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_011FAEBF:
 .byte   W09
 .byte   N10 ,An2 ,v092
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N09 ,Fs3
 .byte   W08
 .byte   TIE ,An3
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W11
 .byte   N05 ,Fs3
 .byte   W05
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W07
@  #06 @020   ----------------------------------------
Label_011FAEE1:
 .byte   W10
 .byte   N88 ,Cn4 ,v092
 .byte   W84
 .byte   W02
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_011FAEE8:
 .byte   N05 ,As3 ,v092
 .byte   W05
 .byte   N10 ,An3
 .byte   W08
 .byte   N72 ,As3
 .byte   W76
 .byte   N03 ,Gn3 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W03
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_011FAEF9:
 .byte   W05
 .byte   N03 ,Fs3 ,v080
 .byte   W04
 .byte   N11 ,Gs3 ,v092
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W08
 .byte   TIE ,Fn4
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W05
@  #06 @024   ----------------------------------------
Label_011FAF1E:
 .byte   W09
 .byte   TIE ,An4 ,v092
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@  #06 @026   ----------------------------------------
 .byte   W09
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N09 ,An3
 .byte   W08
 .byte   TIE ,Dn4
 .byte   W60
 .byte   W03
@  #06 @027   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W10
 .byte   N08 ,An3
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   N20 ,Fn4
 .byte   W19
 .byte   N14 ,En4
 .byte   W13
 .byte   N10 ,Dn4
 .byte   W07
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_011FAE69
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_011FAE73
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FAE83
@  #06 @031   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W09
 .byte   N08 ,Fn3 ,v092
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   N18 ,Dn4
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W14
 .byte   N11 ,As3
 .byte   W07
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_011FAEA5
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_011FAEAF
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_011FAEBF
@  #06 @035   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W11
 .byte   N05 ,Fs3 ,v092
 .byte   W05
 .byte   N07 ,An3
 .byte   W07
 .byte   N17 ,Ds4
 .byte   W17
 .byte   Dn4
 .byte   W15
 .byte   N12 ,Cn4
 .byte   W07
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_011FAEE1
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_011FAEE8
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_011FAEF9
@  #06 @039   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fn4
 .byte   W04
 .byte   N08 ,Dn4 ,v092
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W19
 .byte   N18 ,En4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W05
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_011FAF1E
@  #06 @041   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W09
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
 .byte   W09
 .byte   N07 ,An4 ,v092
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W07
@  #06 @051   ----------------------------------------
Label_011FAFDD:
 .byte   W01
 .byte   N07 ,Cn4 ,v092
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   PEND 
@  #06 @052   ----------------------------------------
Label_011FAFF9:
 .byte   W01
 .byte   N07 ,Cn4 ,v092
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_011FB015:
 .byte   W01
 .byte   N07 ,Gn3 ,v092
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W07
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_011FB031:
 .byte   W01
 .byte   N07 ,Gn3 ,v092
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   PEND 
@  #06 @055   ----------------------------------------
Label_011FB04D:
 .byte   W01
 .byte   N07 ,En3 ,v092
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   PEND 
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_011FB04D
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_011FB04D
@  #06 @058   ----------------------------------------
 .byte   W01
 .byte   N07 ,En3 ,v092
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W07
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_011FAFDD
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_011FAFF9
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_011FB015
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_011FB031
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_011FB04D
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_011FB04D
@  #06 @065   ----------------------------------------
 .byte   W01
 .byte   N07 ,En3 ,v092
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W07
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_011FAD3A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011FB102:
 .byte   VOICE , 85
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fn3 ,v104
 .byte   N92 ,An3
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   As3 ,v116
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   TIE ,En3 ,v112
 .byte   N92 ,Gn3
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   An3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,Dn4
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,Dn4
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   An3 ,v073
 .byte   W90
 .byte   W01
@  #07 @010   ----------------------------------------
Label_011FB13C:
 .byte   TIE ,Fn3 ,v060
 .byte   TIE ,An3 ,v068
 .byte   TIE ,Dn4 ,v076
 .byte   W96
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W07
@  #07 @012   ----------------------------------------
Label_011FB150:
 .byte   TIE ,En3 ,v080
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   N92 ,Cn4 ,v092
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W80
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   En3
 .byte   W11
@  #07 @014   ----------------------------------------
Label_011FB166:
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fn3 ,v072
 .byte   TIE ,As3 ,v084
 .byte   W96
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   As3
 .byte   W10
@  #07 @016   ----------------------------------------
Label_011FB17A:
 .byte   TIE ,Cs3 ,v080
 .byte   TIE ,En3 ,v076
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   N80 ,An3 ,v088
 .byte   W07
 .byte   EOT
 .byte   As3
 .byte   W76
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W11
@  #07 @018   ----------------------------------------
Label_011FB190:
 .byte   TIE ,Cn3 ,v072
 .byte   TIE ,Ds3
 .byte   TIE ,An3 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #07 @020   ----------------------------------------
 .byte   TIE ,Fs3 ,v088
 .byte   W80
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W13
@  #07 @021   ----------------------------------------
Label_011FB1A7:
 .byte   N78 ,As2 ,v076
 .byte   N80 ,Dn3 ,v072
 .byte   N80 ,Gn3 ,v084
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   W92
 .byte   W01
@  #07 @022   ----------------------------------------
Label_011FB1B6:
 .byte   N90 ,Dn3 ,v088
 .byte   N90 ,Fn3
 .byte   N92 ,Gs3 ,v084
 .byte   W96
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_011FB1C0:
 .byte   N32 ,Dn3 ,v084
 .byte   N32 ,Fn3 ,v080
 .byte   N36 ,Gs3 ,v092
 .byte   W48
 .byte   Fn3 ,v088
 .byte   N40 ,Gs3
 .byte   N40 ,Dn4 ,v104
 .byte   W48
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_011FB1D3:
 .byte   N88 ,En3 ,v084
 .byte   N88 ,An3 ,v088
 .byte   N92 ,Dn4 ,v096
 .byte   W96
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_011FB1DE:
 .byte   N88 ,En3 ,v080
 .byte   N84 ,An3 ,v088
 .byte   N88 ,Cs4 ,v092
 .byte   W96
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_011FB13C
@  #07 @027   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   An3
 .byte   W07
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_011FB150
@  #07 @029   ----------------------------------------
 .byte   N92 ,Cn4 ,v092
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W80
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   En3
 .byte   W11
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FB166
@  #07 @031   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   As3
 .byte   W10
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_011FB17A
@  #07 @033   ----------------------------------------
 .byte   N80 ,An3 ,v088
 .byte   W07
 .byte   EOT
 .byte   As3
 .byte   W76
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   En3
 .byte   W11
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_011FB190
@  #07 @035   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W03
@  #07 @036   ----------------------------------------
 .byte   TIE ,Fs3 ,v088
 .byte   W80
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W13
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_011FB1A7
@  #07 @038   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W92
 .byte   W01
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_011FB1B6
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_011FB1C0
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_011FB1D3
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_011FB1DE
@  #07 @043   ----------------------------------------
 .byte   N84 ,Fn3 ,v112
 .byte   N84 ,An3
 .byte   N84 ,Dn4
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   Gn3
 .byte   N84 ,As3
 .byte   N84 ,Dn4
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   Gn3
 .byte   N84 ,As3
 .byte   N84 ,Cs4
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   An3
 .byte   N84 ,Cn4
 .byte   N84 ,Ds4
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   N78 ,Gs3
 .byte   N78 ,Bn3
 .byte   N84 ,Dn4
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   Bn3
 .byte   N84 ,Dn4
 .byte   N84 ,Fn4
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   Dn4
 .byte   N84 ,Fn4
 .byte   N84 ,Gs4
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   N78 ,Cs4 ,v088
 .byte   N78 ,En4
 .byte   N78 ,An4
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
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   As3
 .byte   N92 ,En4
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   TIE ,An3
 .byte   N92 ,Cs4
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   Dn4
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #07 @071   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   En3
 .byte   N92 ,An3
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,An3
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Bn3
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,Bn3
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Bn3
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   As3
 .byte   N92 ,Cs4
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #07 @080   ----------------------------------------
 .byte   Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   As3
 .byte   N44 ,Cs4
 .byte   W48
@  #07 @081   ----------------------------------------
Label_011FB2DF:
 .byte   N44 ,Gn3 ,v064
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #07 @082   ----------------------------------------
Label_011FB2EE:
 .byte   N44 ,Gn3 ,v064
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @083   ----------------------------------------
Label_011FB2FB:
 .byte   N44 ,Fs3 ,v064
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #07 @084   ----------------------------------------
Label_011FB30A:
 .byte   N44 ,Fs3 ,v064
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @085   ----------------------------------------
Label_011FB317:
 .byte   N44 ,Fn3 ,v064
 .byte   N44 ,Bn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Bn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #07 @086   ----------------------------------------
 .byte   Fn3
 .byte   N44 ,Bn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Bn3
 .byte   W48
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_011FB2FB
@  #07 @088   ----------------------------------------
Label_011FB335:
 .byte   N44 ,Fs3 ,v064
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_011FB2FB
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_011FB335
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_011FB2DF
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_011FB2EE
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_011FB2FB
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_011FB30A
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_011FB317
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_011FB2FB
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_011FB2DF
@  #07 @098   ----------------------------------------
 .byte   N44 ,Gs3 ,v064
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   W48
@  #07 @099   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
@  #07 @100   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   N15 ,Dn4
 .byte   N15 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N15 ,Dn4
 .byte   N15 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N15 ,Dn4
 .byte   N15 ,Fs4
 .byte   W48
@  #07 @101   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
@  #07 @102   ----------------------------------------
 .byte   N15 ,As3
 .byte   N15 ,Cs4
 .byte   N15 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N15 ,Cs4
 .byte   N15 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N15 ,Cs4
 .byte   N15 ,Fs4
 .byte   W48
@  #07 @103   ----------------------------------------
 .byte   GOTO
  .word Label_011FB102
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011FB3E2:
 .byte   VOICE , 28
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N78 ,Dn1 ,v084
 .byte   W80
 .byte   N07 ,An1 ,v088
 .byte   W08
 .byte   Cn2
 .byte   W08
@  #08 @001   ----------------------------------------
 .byte   N80 ,Dn2
 .byte   W84
 .byte   N02 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Dn1
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   N68 ,Cn1
 .byte   W72
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #08 @003   ----------------------------------------
 .byte   N84 ,Cn2
 .byte   W84
 .byte   W03
 .byte   N02 ,Gn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W03
@  #08 @004   ----------------------------------------
 .byte   N68 ,As0
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Fn0
 .byte   W08
@  #08 @005   ----------------------------------------
 .byte   N68 ,Gn0
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @006   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   En1
 .byte   W08
@  #08 @008   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W16
 .byte   N02
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cs1
 .byte   W03
@  #08 @010   ----------------------------------------
Label_011FB43D:
 .byte   N07 ,Dn1 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @022   ----------------------------------------
Label_011FB48B:
 .byte   N07 ,En1 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_011FB4A2:
 .byte   N07 ,As0 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_011FB4B9:
 .byte   N07 ,An0 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_011FB4B9
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_011FB48B
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_011FB4A2
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_011FB4B9
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_011FB4B9
@  #08 @042   ----------------------------------------
Label_011FB525:
 .byte   N07 ,Dn1 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_011FB525
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_011FB525
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_011FB525
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_011FB525
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_011FB525
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_011FB525
@  #08 @049   ----------------------------------------
 .byte   N07 ,An0 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
@  #08 @050   ----------------------------------------
Label_011FB570:
 .byte   N07 ,Dn1 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_011FB587:
 .byte   N07 ,Fn1 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@  #08 @052   ----------------------------------------
Label_011FB5A0:
 .byte   N07 ,An0 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   PEND 
@  #08 @053   ----------------------------------------
Label_011FB5B7:
 .byte   N07 ,Cn1 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   PEND 
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_011FB4B9
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_011FB4B9
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_011FB4B9
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_011FB4B9
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_011FB570
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_011FB587
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_011FB5A0
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_011FB5B7
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_011FB4B9
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_011FB4B9
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_011FB4B9
@  #08 @065   ----------------------------------------
 .byte   N07 ,An1 ,v088
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gn0
 .byte   W08
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @068   ----------------------------------------
 .byte   N07 ,An0 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @069   ----------------------------------------
 .byte   Fs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @070   ----------------------------------------
Label_011FB655:
 .byte   N07 ,En1 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @071   ----------------------------------------
 .byte   Cs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @072   ----------------------------------------
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @073   ----------------------------------------
 .byte   Bn0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @074   ----------------------------------------
 .byte   Gn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_011FB655
@  #08 @076   ----------------------------------------
 .byte   N07 ,Cn1 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @077   ----------------------------------------
 .byte   Fs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @078   ----------------------------------------
 .byte   Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @079   ----------------------------------------
 .byte   Fs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @080   ----------------------------------------
 .byte   N28 ,En1
 .byte   W48
 .byte   N30 ,En0
 .byte   W48
@  #08 @081   ----------------------------------------
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Bn0
 .byte   W08
@  #08 @082   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W48
 .byte   N30 ,Dn0
 .byte   W48
@  #08 @083   ----------------------------------------
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Bn0
 .byte   W08
@  #08 @084   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   W48
 .byte   N32
 .byte   W48
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
Label_011FB733:
 .byte   N32 ,Fs0 ,v088
 .byte   W48
 .byte   N32
 .byte   W48
 .byte   PEND 
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_011FB733
@  #08 @088   ----------------------------------------
 .byte   N15 ,Fs0 ,v088
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
@  #08 @089   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_011FB48B
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_011FB48B
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @094   ----------------------------------------
 .byte   N07 ,Cs1 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_011FB43D
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_011FB48B
@  #08 @097   ----------------------------------------
 .byte   N07 ,Fn1 ,v088
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @098   ----------------------------------------
Label_011FB7AB:
 .byte   N04 ,Fs1 ,v088
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N07
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #08 @099   ----------------------------------------
 .byte   N07
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_011FB7AB
@  #08 @101   ----------------------------------------
 .byte   N07 ,Fs1 ,v088
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   GOTO
  .word Label_011FB3E2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FF73A6:
 .byte   VOICE , 20
 .byte   PAN , c_v-64
 .byte   VOL , 39*song09_mvl/mxv
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
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
Label_FF73DE:
 .byte   N54 ,Fn2 ,v100
 .byte   N54 ,An2
 .byte   N54 ,Dn3
 .byte   W72
 .byte   N15 ,En2
 .byte   N15 ,Gn2
 .byte   N15 ,Cn3
 .byte   W24
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_FF73EE:
 .byte   N78 ,An2 ,v100
 .byte   N78 ,Cn3
 .byte   N78 ,Fn3
 .byte   W96
 .byte   PEND 
@  #09 @052   ----------------------------------------
Label_FF73F7:
 .byte   N54 ,En2 ,v100
 .byte   N54 ,An2
 .byte   N54 ,Cn3
 .byte   W72
 .byte   N15 ,Dn2
 .byte   N15 ,Gn2
 .byte   N15 ,Bn2
 .byte   W24
 .byte   PEND 
@  #09 @053   ----------------------------------------
Label_FF7407:
 .byte   N78 ,Gn2 ,v100
 .byte   N78 ,Cn3
 .byte   N78 ,En3
 .byte   W96
 .byte   PEND 
@  #09 @054   ----------------------------------------
Label_FF7410:
 .byte   N30 ,An2 ,v100
 .byte   N30 ,Cn3
 .byte   N32 ,En3
 .byte   W48
 .byte   An2
 .byte   N32 ,Cs3
 .byte   N36 ,En3
 .byte   W48
 .byte   PEND 
@  #09 @055   ----------------------------------------
Label_FF741F:
 .byte   N30 ,An2 ,v100
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W48
 .byte   N28 ,An2
 .byte   N32 ,Cs3
 .byte   N30 ,En3
 .byte   W48
 .byte   PEND 
@  #09 @056   ----------------------------------------
Label_FF742F:
 .byte   N32 ,An2 ,v100
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W48
 .byte   N28 ,An2
 .byte   N30 ,Cs3
 .byte   N32 ,En3
 .byte   W48
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   N30 ,An2
 .byte   N30 ,Cn3
 .byte   N32 ,En3
 .byte   W48
 .byte   N28 ,An2
 .byte   N30 ,Cs3
 .byte   N28 ,En3
 .byte   W48
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_FF73DE
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_FF73EE
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_FF73F7
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_FF7407
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_FF7410
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_FF741F
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_FF742F
@  #09 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N07 ,Cs3 ,v100
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W09
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
 .byte   W24
 .byte   Fn3 ,v108
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N19 ,Fn4
 .byte   W48
@  #09 @073   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Fs4
 .byte   W48
@  #09 @074   ----------------------------------------
 .byte   W24
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W48
@  #09 @075   ----------------------------------------
 .byte   W24
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W48
@  #09 @076   ----------------------------------------
 .byte   W24
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,An4
 .byte   W48
@  #09 @077   ----------------------------------------
 .byte   W24
 .byte   N07 ,As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N15 ,As4
 .byte   W48
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   GOTO
  .word Label_FF73A6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011FB7D2:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 56*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn1 ,v120
 .byte   N92 ,Fn2 ,v127
 .byte   W24
 .byte   N05 ,Gn2 ,v092
 .byte   W48
 .byte   N05
 .byte   W24
@  #10 @001   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   N01 ,Bn1 ,v127
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   N08 ,An1 ,v127
 .byte   W09
 .byte   N07 ,Fn1
 .byte   W08
@  #10 @002   ----------------------------------------
Label_011FB7F8:
 .byte   N02 ,Cn1 ,v120
 .byte   N92 ,Fn2 ,v127
 .byte   W24
 .byte   N05 ,Gn2 ,v092
 .byte   W48
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   N01 ,Bn1 ,v124
 .byte   N02 ,Cn2 ,v100
 .byte   W03
 .byte   N04 ,Bn1 ,v124
 .byte   W04
 .byte   N07 ,Bn1 ,v112
 .byte   W08
 .byte   N08 ,Bn1 ,v120
 .byte   W09
 .byte   N01 ,Bn1 ,v127
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   N08 ,Bn1 ,v127
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N01 ,An1
 .byte   W01
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   An1 ,v120
 .byte   W08
 .byte   N08 ,An1 ,v127
 .byte   W09
 .byte   N01 ,An1 ,v120
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N07
 .byte   W08
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_011FB7F8
@  #10 @005   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn2 ,v092
 .byte   W72
@  #10 @006   ----------------------------------------
 .byte   N02 ,Cn1 ,v120
 .byte   N92 ,Fn2 ,v127
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   N01 ,En1
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   N04 ,En1 ,v096
 .byte   W05
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N01 ,En1 ,v108
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N01 ,Bn1
 .byte   W01
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   N04 ,Bn1 ,v127
 .byte   W05
 .byte   N03 ,Bn1 ,v116
 .byte   W03
 .byte   N08 ,Bn1 ,v127
 .byte   W09
 .byte   N01
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   N08 ,An1 ,v127
 .byte   W09
 .byte   N07 ,Fn1
 .byte   W08
@  #10 @010   ----------------------------------------
Label_011FB892:
 .byte   N02 ,Cn1 ,v120
 .byte   N92 ,An2 ,v127
 .byte   W15
 .byte   N02 ,Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W16
 .byte   Cn1 ,v108
 .byte   W09
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_011FB8BD:
 .byte   W15
 .byte   N02 ,Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W16
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W01
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_011FB8E4:
 .byte   W15
 .byte   N02 ,Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W16
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W01
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_011FB90A:
 .byte   W15
 .byte   N02 ,Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N02 ,Dn1 ,v127
 .byte   W09
 .byte   Cn1 ,v100
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W16
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W01
 .byte   Cn1 ,v108
 .byte   W07
 .byte   Cn1 ,v112
 .byte   W09
 .byte   Cn1 ,v116
 .byte   W08
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_011FB92D:
 .byte   N02 ,Cn1 ,v120
 .byte   W15
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W16
 .byte   Cn1 ,v108
 .byte   W09
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_011FB8BD
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_011FB8E4
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_011FB90A
@  #10 @018   ----------------------------------------
 .byte   N02 ,Cn1 ,v120
 .byte   W15
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W09
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_011FB8BD
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_011FB8E4
@  #10 @021   ----------------------------------------
Label_011FB996:
 .byte   W15
 .byte   N02 ,Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N02 ,Dn1 ,v127
 .byte   W09
 .byte   Cn1 ,v100
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W16
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W01
 .byte   Cn1 ,v108
 .byte   W07
 .byte   Cn1 ,v112
 .byte   W09
 .byte   Cn1 ,v116
 .byte   W07
 .byte   N02
 .byte   W01
 .byte   PEND 
@  #10 @022   ----------------------------------------
Label_011FB9BB:
 .byte   W15
 .byte   N02 ,Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   N02
 .byte   W16
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W01
 .byte   PEND 
@  #10 @023   ----------------------------------------
Label_011FB9E1:
 .byte   W15
 .byte   N02 ,Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W16
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W01
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_011FBA07:
 .byte   W15
 .byte   N02 ,Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W15
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v108
 .byte   W09
 .byte   Cn1 ,v104
 .byte   W08
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_011FBA2A:
 .byte   N02 ,Dn1 ,v127
 .byte   N92 ,Fn2 ,v108
 .byte   W08
 .byte   N02 ,Cn1 ,v116
 .byte   W07
 .byte   Bn1 ,v120
 .byte   W09
 .byte   Cn1 ,v104
 .byte   W08
 .byte   An1 ,v127
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W09
 .byte   An1 ,v127
 .byte   W09
 .byte   An1 ,v120
 .byte   W07
 .byte   Fn1 ,v100
 .byte   W08
 .byte   Fn1 ,v120
 .byte   W08
 .byte   Fn1 ,v112
 .byte   W07
 .byte   Fn1 ,v127
 .byte   W09
 .byte   PEND 
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_011FB892
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_011FB8BD
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_011FB8E4
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_011FB90A
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FB92D
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_011FB8BD
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_011FB8E4
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_011FB90A
@  #10 @034   ----------------------------------------
 .byte   N02 ,Cn1 ,v120
 .byte   N92 ,An2 ,v127
 .byte   W15
 .byte   N02 ,Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W09
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_011FB8BD
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_011FB8E4
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_011FB996
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_011FB9BB
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_011FB9E1
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_011FBA07
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_011FBA2A
@  #10 @042   ----------------------------------------
Label_011FBACC:
 .byte   N02 ,Cn1 ,v120
 .byte   N92 ,An2 ,v127
 .byte   W15
 .byte   N02 ,Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N02 ,Gn2 ,v100
 .byte   W07
 .byte   Cn1
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W01
 .byte   Gn2
 .byte   W15
 .byte   Cn1 ,v108
 .byte   W09
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   N02 ,Gn2 ,v100
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #10 @043   ----------------------------------------
Label_011FBAFE:
 .byte   N02 ,Gn2 ,v104
 .byte   W15
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N02 ,Gn2 ,v100
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W15
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W01
 .byte   PEND 
@  #10 @044   ----------------------------------------
Label_011FBB2E:
 .byte   N02 ,Gn2 ,v104
 .byte   W15
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W15
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W01
 .byte   PEND 
@  #10 @045   ----------------------------------------
Label_011FBB5E:
 .byte   N02 ,Gn2 ,v104
 .byte   W15
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W08
 .byte   Cn1
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W15
 .byte   Cn1 ,v116
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W01
 .byte   Cn1 ,v108
 .byte   N02 ,Gn2 ,v100
 .byte   W07
 .byte   Cn1 ,v112
 .byte   W09
 .byte   Cn1 ,v116
 .byte   W08
 .byte   PEND 
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_011FBACC
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_011FBAFE
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_011FBB2E
@  #10 @049   ----------------------------------------
 .byte   N02 ,Dn1 ,v127
 .byte   N08 ,Fn2 ,v108
 .byte   W08
 .byte   N06 ,Cn1 ,v104
 .byte   W07
 .byte   N08 ,Bn1 ,v120
 .byte   W09
 .byte   Cn1 ,v092
 .byte   W08
 .byte   N07 ,An1 ,v127
 .byte   W07
 .byte   N08 ,Cn1 ,v088
 .byte   W09
 .byte   An1 ,v127
 .byte   W09
 .byte   N06 ,An1 ,v120
 .byte   W07
 .byte   N07 ,Fn1 ,v100
 .byte   W08
 .byte   Fn1 ,v120
 .byte   W08
 .byte   Fn1 ,v112
 .byte   W07
 .byte   Fn1 ,v127
 .byte   W09
@  #10 @050   ----------------------------------------
 .byte   N02 ,Cn1 ,v120
 .byte   N72 ,An2 ,v127
 .byte   W15
 .byte   N02 ,Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   W23
 .byte   Cn1 ,v108
 .byte   W01
@  #10 @051   ----------------------------------------
Label_011FBBEC:
 .byte   W15
 .byte   N02 ,Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W16
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W08
 .byte   PEND 
@  #10 @052   ----------------------------------------
Label_011FBC13:
 .byte   N02 ,Cn1 ,v120
 .byte   W15
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   W23
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_011FBBEC
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_011FB92D
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_011FB8BD
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_011FB8E4
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_011FB90A
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_011FBC13
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_011FBBEC
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_011FBC13
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_011FBBEC
@  #10 @062   ----------------------------------------
 .byte   N02 ,Cn1 ,v120
 .byte   N92 ,An2 ,v124
 .byte   W15
 .byte   N02 ,Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W16
 .byte   Cn1 ,v108
 .byte   W09
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_011FB8BD
@  #10 @064   ----------------------------------------
 .byte   W15
 .byte   N02 ,Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v112
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W16
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v116
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   N02
 .byte   W09
@  #10 @065   ----------------------------------------
 .byte   N01 ,En1 ,v127
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   En1 ,v116
 .byte   W08
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N01 ,En1 ,v116
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N01 ,Bn1
 .byte   W01
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   Bn1 ,v127
 .byte   W08
 .byte   N08
 .byte   W09
 .byte   N01 ,Fn1 ,v116
 .byte   N07 ,Cn2 ,v100
 .byte   W07
 .byte   N08 ,En1 ,v127
 .byte   W09
 .byte   N07 ,Fn1
 .byte   W08
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_011FBACC
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_011FBAFE
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_011FBB2E
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_011FBB5E
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_011FBACC
@  #10 @071   ----------------------------------------
Label_011FBD00:
 .byte   N02 ,Gn2 ,v104
 .byte   W15
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N02 ,Gn2 ,v100
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W15
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Gn2 ,v100
 .byte   W07
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   N01 ,Cn1 ,v116
 .byte   W01
 .byte   PEND 
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_011FBACC
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_011FBD00
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_011FBACC
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_011FBD00
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_011FBACC
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_011FBD00
@  #10 @078   ----------------------------------------
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Gn2 ,v127
 .byte   W15
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N48 ,Bn2
 .byte   W07
 .byte   N02 ,Cn1 ,v100
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W01
 .byte   Gn2 ,v127
 .byte   W15
 .byte   Cn1 ,v108
 .byte   W09
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   N44 ,Bn2
 .byte   W07
 .byte   N02 ,Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
@  #10 @079   ----------------------------------------
 .byte   N07 ,Gn2 ,v127
 .byte   W15
 .byte   Cn1 ,v084
 .byte   W08
 .byte   N02 ,Cn1 ,v092
 .byte   W01
 .byte   N07 ,Dn1 ,v127
 .byte   W07
 .byte   N02 ,Cn1 ,v092
 .byte   W09
 .byte   N08 ,Cn1 ,v088
 .byte   W08
 .byte   An1 ,v127
 .byte   W09
 .byte   N06 ,An1 ,v120
 .byte   W07
 .byte   N07 ,Fn1 ,v100
 .byte   W08
 .byte   Fn1 ,v120
 .byte   W08
 .byte   Fn1 ,v112
 .byte   W07
 .byte   Fn1 ,v127
 .byte   W09
@  #10 @080   ----------------------------------------
Label_011FBDAC:
 .byte   N02 ,Cn1 ,v120
 .byte   N48 ,An2 ,v127
 .byte   W24
 .byte   N02 ,En2
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   N02 ,En2
 .byte   N44 ,An2
 .byte   W24
 .byte   N02 ,En2
 .byte   W24
 .byte   PEND 
@  #10 @081   ----------------------------------------
Label_011FBDC9:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Dn1
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W24
 .byte   An2 ,v100
 .byte   W24
 .byte   An2 ,v127
 .byte   W24
 .byte   PEND 
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_011FBDAC
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_011FBDC9
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_011FBDAC
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_011FBDC9
@  #10 @086   ----------------------------------------
 .byte   N02 ,Cn1 ,v120
 .byte   N92 ,An2 ,v127
 .byte   W24
 .byte   N02 ,En2
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   N02 ,En2
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
@  #10 @087   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N02 ,Dn1
 .byte   N92 ,An2
 .byte   W24
 .byte   N02 ,En2
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   N02 ,En2
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
@  #10 @088   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N92 ,An2 ,v127
 .byte   W24
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
@  #10 @089   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v108
 .byte   W08
 .byte   Dn1 ,v116
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   N02
 .byte   W07
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v124
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_011FBACC
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_011FBD00
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_011FBACC
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_011FBD00
@  #10 @094   ----------------------------------------
Label_011FBE91:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Gn2 ,v100
 .byte   W15
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N92 ,An2
 .byte   W07
 .byte   N02 ,Cn1 ,v100
 .byte   W09
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W01
 .byte   Gn2 ,v104
 .byte   W15
 .byte   Cn1 ,v108
 .byte   W09
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   N02 ,Gn2 ,v104
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W01
 .byte   PEND 
@  #10 @095   ----------------------------------------
Label_011FBEC4:
 .byte   N02 ,Gn2 ,v100
 .byte   W15
 .byte   Cn1 ,v104
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N92 ,An2 ,v127
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v108
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W01
 .byte   Gn2 ,v104
 .byte   W15
 .byte   Cn1
 .byte   W08
 .byte   Cn1 ,v108
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   Gn2 ,v104
 .byte   W07
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Cn1 ,v104
 .byte   W08
 .byte   N01 ,Cn1 ,v116
 .byte   W01
 .byte   PEND 
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_011FBE91
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_011FBEC4
@  #10 @098   ----------------------------------------
Label_011FBF00:
 .byte   N02 ,Cn1 ,v120
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v092
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N02 ,Dn1 ,v127
 .byte   N02 ,Gn2 ,v124
 .byte   W24
 .byte   Gn2 ,v127
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1 ,v104
 .byte   W01
 .byte   Dn1 ,v127
 .byte   W07
 .byte   Cn1
 .byte   W01
 .byte   PEND 
@  #10 @099   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W24
 .byte   Gn2 ,v120
 .byte   W24
 .byte   Gn2 ,v127
 .byte   W24
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_011FBF00
@  #10 @101   ----------------------------------------
 .byte   N02 ,Dn1 ,v127
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W24
 .byte   N03 ,Cn2 ,v127
 .byte   W03
 .byte   N12
 .byte   W13
 .byte   N01 ,An1
 .byte   W01
 .byte   N14
 .byte   W15
 .byte   N15 ,Fn1 ,v104
 .byte   W16
@  #10 @102   ----------------------------------------
 .byte   GOTO
  .word Label_011FB7D2
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
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
	.word	song09_010

	.end
