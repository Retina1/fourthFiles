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
Label_FE3CCA:
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 104*song09_tbs/2
 .byte   W84
@  #01 @006   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @007   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @008   ----------------------------------------
Label_FE3CDF:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N68 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N28 ,Cn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   PEND 
Label_FE3CF6:
 .byte   N05 ,Dn3 ,v052
 .byte   W06
 .byte   N48 ,Cn3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N28 ,Cn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W18
 .byte   PEND 
Label_FE3D0E:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N54 ,En3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   PEND 
Label_FE3D23:
 .byte   W06
 .byte   N05 ,Cn3 ,v052
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W18
@  #01 @011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_FE3CDF
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_FE3CF6
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_FE3D0E
@  #01 @015   ----------------------------------------
Label_FE3D48:
 .byte   N05 ,Dn3 ,v052
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   PEND 
 .byte   W84
@  #01 @016   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @017   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @018   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @019   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @020   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @021   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @022   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @023   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @024   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @025   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @026   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @027   ----------------------------------------
 .byte   W84
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_FE3CDF
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_FE3CF6
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_FE3D0E
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_FE3D23
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_FE3CDF
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_FE3CF6
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_FE3D0E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_FE3D48
@  #01 @036   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @037   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @038   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @039   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @040   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @041   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @042   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @043   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @044   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @045   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @046   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @047   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @048   ----------------------------------------
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W24
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N80 ,En4
 .byte   W84
@  #01 @050   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N72 ,Fn3
 .byte   N72 ,Gn3
 .byte   W72
@  #01 @051   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
 .byte   N17 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
@  #01 @052   ----------------------------------------
 .byte   N80 ,As3
 .byte   W84
 .byte   W84
@  #01 @053   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @054   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @055   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @056   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @057   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @058   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @059   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @060   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @061   ----------------------------------------
 .byte   TEMPO , 104*song09_tbs/2
 .byte   W24
 .byte   TEMPO , 106*song09_tbs/2
 .byte   W24
 .byte   TEMPO , 108*song09_tbs/2
 .byte   W24
 .byte   TEMPO , 112*song09_tbs/2
 .byte   W12
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   TEMPO , 114*song09_tbs/2
 .byte   W24
 .byte   TEMPO , 116*song09_tbs/2
 .byte   W24
 .byte   TEMPO , 118*song09_tbs/2
 .byte   W24
 .byte   TEMPO , 122*song09_tbs/2
 .byte   W24
@  #01 @063   ----------------------------------------
 .byte   TEMPO , 124*song09_tbs/2
 .byte   W24
 .byte   TEMPO , 126*song09_tbs/2
 .byte   W24
 .byte   TEMPO , 128*song09_tbs/2
 .byte   W12
 .byte   W12
 .byte   TEMPO , 132*song09_tbs/2
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   TEMPO , 134*song09_tbs/2
 .byte   W24
 .byte   TEMPO , 136*song09_tbs/2
 .byte   W24
 .byte   TEMPO , 126*song09_tbs/2
 .byte   W84
@  #01 @065   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @066   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @067   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @068   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @069   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @070   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @071   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @072   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @073   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @074   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @075   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @076   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @077   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @078   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @079   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @080   ----------------------------------------
 .byte   W84
 .byte   TEMPO , 62*song09_tbs/2
 .byte   W80
@  #01 @081   ----------------------------------------
 .byte   W03
 .byte   TEMPO , 126*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 96*song09_tbs/2
 .byte   W84
 .byte   W84
@  #01 @082   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @083   ----------------------------------------
 .byte   W84
 .byte   W84
@  #01 @084   ----------------------------------------
 .byte   W84
 .byte   N23 ,Gn4 ,v096
 .byte   W24
@  #01 @085   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N44 ,Dn5
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @094   ----------------------------------------
 .byte   GOTO
  .word Label_FE3CCA
@  #01 @095   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FE37B6:
 .byte   VOICE , 30
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
 .byte   W84
@  #02 @006   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @007   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @008   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @009   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @010   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @011   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @012   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @013   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @014   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @015   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @016   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @017   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @018   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @019   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @020   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @021   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @022   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @023   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @024   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @025   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @026   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @027   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @028   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @029   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @030   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @031   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @032   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @033   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @034   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @035   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @036   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @037   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @038   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @039   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @040   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @041   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @042   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @043   ----------------------------------------
 .byte   W30
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,An4
 .byte   W66
@  #02 @045   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N02 ,Cn5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N11 ,Gs4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   N02 ,Dn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N14 ,Ds4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Ds4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Cn4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Bn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @047   ----------------------------------------
 .byte   N02 ,Cn4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Bn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Bn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Bn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N20 ,Ds4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Cn4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,Cn4
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,As3
 .byte   N01 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,An3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N28 ,Fs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Gn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Fn4
 .byte   W03
@  #02 @049   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Cn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,An3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Fn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Dn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Fn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,An3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Cn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N03 ,Fn4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N36
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05
 .byte   W05
@  #02 @050   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,As4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,En4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W17
@  #02 @051   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N17 ,Gn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N07 ,Fn4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N07 ,En4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N07 ,Fn4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Dn4
 .byte   W60
@  #02 @052   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @053   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @054   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @055   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @056   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @057   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @058   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @059   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @060   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @061   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @062   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @063   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @064   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @065   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @066   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @067   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @068   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @069   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @070   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @071   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @072   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @073   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @074   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @075   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @076   ----------------------------------------
 .byte   W84
 .byte   W84
@  #02 @077   ----------------------------------------
 .byte   W84
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @087   ----------------------------------------
 .byte   GOTO
  .word Label_FE37B6
@  #02 @088   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FE2942:
 .byte   VOICE , 105
 .byte   VOL , 52*song09_mvl/mxv
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
 .byte   W48
 .byte   W84
@  #03 @006   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @007   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @008   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @009   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @010   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @011   ----------------------------------------
 .byte   W84
Label_FE295A:
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   N17 ,Bn2 ,v080
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   PEND 
Label_FE2962:
 .byte   N23 ,Cn3 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
@  #03 @013   ----------------------------------------
 .byte   Bn2
 .byte   W18
 .byte   PEND 
Label_FE296B:
 .byte   N23 ,En3 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N23
 .byte   W48
 .byte   W84
@  #03 @015   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @016   ----------------------------------------
 .byte   W84
Label_FE2981:
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   N17 ,Dn3 ,v080
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   PEND 
 .byte   En3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W42
@  #03 @018   ----------------------------------------
Label_FE2992:
 .byte   W48
 .byte   N17 ,Cn3 ,v080
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
Label_FE299A:
 .byte   N17 ,En3 ,v080
 .byte   W18
@  #03 @019   ----------------------------------------
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   PEND 
Label_FE29A9:
 .byte   N23 ,Bn2 ,v080
 .byte   W84
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W48
 .byte   N17 ,Gn3
 .byte   W18
 .byte   En3
 .byte   W18
Label_FE29B4:
 .byte   N11 ,An3 ,v080
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W42
 .byte   PEND 
 .byte   N17 ,En3
 .byte   W18
 .byte   Cn3
 .byte   W18
@  #03 @022   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
Label_FE29D0:
 .byte   N23 ,Gs3 ,v080
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
Label_FE29DA:
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
@  #03 @024   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   PEND 
Label_FE29F2:
 .byte   N44 ,Gn3 ,v080
 .byte   W66
 .byte   N17 ,Cn4
 .byte   W18
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_FE29DA
@  #03 @026   ----------------------------------------
 .byte   N17 ,Gn3 ,v080
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
Label_FE2A0C:
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   PEND 
Label_FE2A24:
 .byte   N44 ,En3 ,v080
 .byte   W66
@  #03 @028   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_FE2A0C
@  #03 @030   ----------------------------------------
Label_FE2A31:
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   PEND 
 .byte   W84
@  #03 @031   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @032   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @033   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_FE295A
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_FE2962
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_FE296B
@  #03 @037   ----------------------------------------
 .byte   N17 ,Dn3 ,v080
 .byte   W18
 .byte   N40 ,Cn3
 .byte   W66
 .byte   W84
@  #03 @038   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @039   ----------------------------------------
 .byte   W84
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_FE2981
@  #03 @041   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W42
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_FE2992
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_FE299A
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_FE29A9
@  #03 @045   ----------------------------------------
 .byte   W36
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   En3
 .byte   W18
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_FE29B4
@  #03 @047   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_FE29D0
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_FE29DA
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_FE29F2
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_FE29DA
@  #03 @052   ----------------------------------------
 .byte   N17 ,Gn3 ,v080
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W36
 .byte   An3
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_FE2A0C
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_FE2A24
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_FE2A0C
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_FE2A31
@  #03 @057   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @058   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @059   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @060   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @061   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @062   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @063   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @064   ----------------------------------------
 .byte   W84
 .byte   W36
@  #03 @065   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W06
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N07 ,Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,Dn3
 .byte   W60
@  #03 @066   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W36
@  #03 @067   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N07 ,En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N30 ,Gs3
 .byte   W68
@  #03 @068   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @069   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @070   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @071   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @072   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @073   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @074   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @075   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @076   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @077   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @078   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @079   ----------------------------------------
 .byte   W84
Label_FE2B36:
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
Label_FE2B3E:
 .byte   N17 ,En3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Gn3
 .byte   W18
@  #03 @081   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_FE2B4B:
 .byte   W06
 .byte   N17 ,Gn3 ,v080
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #03 @082   ----------------------------------------
 .byte   W24
 .byte   N56 ,Dn3
 .byte   W60
 .byte   W84
@  #03 @083   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @084   ----------------------------------------
 .byte   W84
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_FE2B36
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_FE2B3E
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_FE2B4B
@  #03 @088   ----------------------------------------
 .byte   W24
 .byte   N56 ,Gs3 ,v080
 .byte   W60
 .byte   W84
@  #03 @089   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @090   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @091   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @092   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @093   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @094   ----------------------------------------
 .byte   W84
 .byte   W84
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   N17 ,An3 ,v052
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   Bn3 ,v004
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   An3 ,v008
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Bn3 ,v012
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   An3 ,v020
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   Bn3 ,v024
 .byte   W01
 .byte   W03
 .byte   W04
@  #03 @097   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   An3 ,v028
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   Bn3 ,v036
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   An3 ,v040
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Bn3 ,v044
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   An3 ,v048
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
@  #03 @098   ----------------------------------------
 .byte   W04
 .byte   Bn3 ,v056
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   An3 ,v060
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Bn3 ,v064
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   An3 ,v072
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   Bn3 ,v076
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   An3 ,v080
 .byte   W18
@  #03 @099   ----------------------------------------
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
Label_FE2C17:
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
@  #03 @100   ----------------------------------------
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
@  #03 @101   ----------------------------------------
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   W12
 .byte   An3
 .byte   W18
@  #03 @102   ----------------------------------------
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_FE2C17
@  #03 @104   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn3 ,v080
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Bn3
 .byte   W18
@  #03 @105   ----------------------------------------
 .byte   An3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   W72
@  #03 @106   ----------------------------------------
 .byte   GOTO
  .word Label_FE2942
@  #03 @107   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FE30DE:
 .byte   VOICE , 109
 .byte   VOL , 50*song09_mvl/mxv
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
 .byte   W48
 .byte   W84
@  #04 @006   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @007   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @008   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @009   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @010   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @011   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @012   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @013   ----------------------------------------
 .byte   W84
Label_FE30FA:
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   N17 ,Bn2 ,v080
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   PEND 
Label_FE3102:
 .byte   N23 ,Cn3 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
@  #04 @015   ----------------------------------------
 .byte   Bn2
 .byte   W18
 .byte   PEND 
Label_FE310B:
 .byte   N23 ,Gn3 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_FE3117:
 .byte   N17 ,Dn3 ,v080
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N23
 .byte   W48
 .byte   PEND 
 .byte   W84
@  #04 @017   ----------------------------------------
Label_FE3121:
 .byte   W48
 .byte   N17 ,Dn3 ,v080
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   PEND 
 .byte   Bn2
 .byte   W18
@  #04 @018   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W42
Label_FE3133:
 .byte   N17 ,Gn3 ,v080
 .byte   W18
 .byte   En3
 .byte   W18
@  #04 @019   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   PEND 
Label_FE3142:
 .byte   N23 ,Dn3 ,v080
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   PEND 
Label_FE314C:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W42
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W66
 .byte   N17 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
@  #04 @022   ----------------------------------------
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
Label_FE316A:
 .byte   N23 ,Bn3 ,v080
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
Label_FE3174:
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
@  #04 @024   ----------------------------------------
 .byte   En3
 .byte   W18
 .byte   PEND 
Label_FE318C:
 .byte   N44 ,En3 ,v080
 .byte   W66
 .byte   N17 ,An3
 .byte   W18
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_FE3174
@  #04 @026   ----------------------------------------
 .byte   N17 ,En3 ,v080
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_FE3174
@  #04 @028   ----------------------------------------
Label_FE31AB:
 .byte   N44 ,Cn3 ,v080
 .byte   W66
 .byte   N17 ,Fn3
 .byte   W18
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_FE3174
@  #04 @030   ----------------------------------------
Label_FE31B8:
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   N17 ,En3
 .byte   W18
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   PEND 
 .byte   W84
@  #04 @031   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @032   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @033   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @034   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @035   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_FE30FA
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_FE3102
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_FE310B
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_FE3117
@  #04 @040   ----------------------------------------
 .byte   W84
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_FE3121
@  #04 @042   ----------------------------------------
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W42
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_FE3133
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_FE3142
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_FE314C
@  #04 @046   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cn3 ,v080
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_FE316A
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_FE3174
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_FE318C
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_FE3174
@  #04 @052   ----------------------------------------
 .byte   N17 ,En3 ,v080
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Fn3
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_FE3174
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_FE31AB
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_FE3174
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_FE31B8
@  #04 @057   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @058   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @059   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @060   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @061   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @062   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @063   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @064   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @065   ----------------------------------------
 .byte   W36
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N07 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #04 @066   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Fn3
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W36
@  #04 @067   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N30 ,Gs3
 .byte   W68
@  #04 @068   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @069   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @070   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @071   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @072   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @073   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @074   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @075   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @076   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @077   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @078   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @079   ----------------------------------------
 .byte   W84
Label_FE32AA:
 .byte   W48
@  #04 @080   ----------------------------------------
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
Label_FE32B2:
 .byte   N17 ,En3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Gn3
 .byte   W18
@  #04 @081   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_FE32BF:
 .byte   W06
 .byte   N17 ,Gn3 ,v080
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @082   ----------------------------------------
 .byte   W24
 .byte   N56 ,Dn3
 .byte   W60
 .byte   W84
@  #04 @083   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @084   ----------------------------------------
 .byte   W84
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_FE32AA
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_FE32B2
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_FE32BF
@  #04 @088   ----------------------------------------
 .byte   W24
 .byte   N56 ,En3 ,v080
 .byte   W60
 .byte   W84
@  #04 @089   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @090   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @091   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @092   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @093   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @094   ----------------------------------------
 .byte   W84
 .byte   W84
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   N17 ,An2 ,v052
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   Bn2 ,v004
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   An2 ,v008
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Bn2 ,v012
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   An2 ,v020
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   Bn2 ,v024
 .byte   W01
 .byte   W03
 .byte   W04
@  #04 @097   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   An2 ,v028
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   Bn2 ,v036
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   An2 ,v040
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Bn2 ,v044
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   An2 ,v048
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
@  #04 @098   ----------------------------------------
 .byte   W04
 .byte   Bn2 ,v056
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   An2 ,v060
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Bn2 ,v064
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   An2 ,v072
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   An2 ,v080
 .byte   W18
@  #04 @099   ----------------------------------------
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Bn2
 .byte   W18
Label_FE338B:
 .byte   N17 ,An2 ,v080
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
@  #04 @100   ----------------------------------------
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   W06
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
@  #04 @101   ----------------------------------------
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Bn2
 .byte   W06
 .byte   W12
 .byte   An2
 .byte   W18
@  #04 @102   ----------------------------------------
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Bn2
 .byte   W18
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_FE338B
@  #04 @104   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn2 ,v080
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   Bn2
 .byte   W18
@  #04 @105   ----------------------------------------
 .byte   An2
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
 .byte   W72
@  #04 @106   ----------------------------------------
 .byte   GOTO
  .word Label_FE30DE
@  #04 @107   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011D6B92:
 .byte   VOICE , 4
 .byte   VOL , 39*song09_mvl/mxv
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
 .byte   N23 ,Cn2 ,v036
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn2 ,v044
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N64 ,En2 ,v052
 .byte   N64 ,Gn2
 .byte   N64 ,Bn2
 .byte   N64 ,Dn3
 .byte   W66
@  #05 @006   ----------------------------------------
 .byte   N17 ,En2 ,v076
 .byte   N17 ,Gn2
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N64 ,An2 ,v080
 .byte   N64 ,Cn3
 .byte   N64 ,En3
 .byte   W66
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   W18
@  #05 @007   ----------------------------------------
 .byte   N64 ,Fn2
 .byte   N64 ,An2
 .byte   N64 ,Cn3
 .byte   W66
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N64 ,Cn2
 .byte   N64 ,En2
 .byte   N64 ,Gn2
 .byte   W66
@  #05 @008   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N64 ,En2
 .byte   N64 ,Gn2
 .byte   N64 ,Bn2
 .byte   N64 ,Dn3
 .byte   W66
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   W18
@  #05 @009   ----------------------------------------
Label_011D6BFB:
 .byte   N80 ,An2 ,v080
 .byte   N30 ,Cn3
 .byte   N12 ,En3
 .byte   W84
 .byte   PEND 
Label_011D6C04:
 .byte   N80 ,Fn2 ,v052
 .byte   N80 ,An2
 .byte   N06 ,Cn3
 .byte   W84
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_011D6C0D:
 .byte   N80 ,Cn2 ,v080
 .byte   N80 ,En2
 .byte   N80 ,Gn2
 .byte   N12 ,En3
 .byte   W84
 .byte   PEND 
Label_011D6C18:
 .byte   N80 ,Gn2 ,v052
 .byte   N80 ,Bn2
 .byte   N12 ,Dn3
 .byte   W84
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_011D6BFB
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_011D6C04
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_011D6C0D
@  #05 @014   ----------------------------------------
Label_011D6C30:
 .byte   N80 ,En2 ,v052
 .byte   N80 ,Gn2
 .byte   N80 ,Bn2
 .byte   W84
 .byte   PEND 
Label_011D6C39:
 .byte   N80 ,An1 ,v080
 .byte   N80 ,En2
 .byte   N80 ,An2
 .byte   N80 ,Cn3
 .byte   W84
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_011D6C44:
 .byte   N80 ,Fn2 ,v080
 .byte   N80 ,An2
 .byte   N80 ,Cn3
 .byte   W84
 .byte   PEND 
Label_011D6C4D:
 .byte   N80 ,Cn2 ,v080
 .byte   N80 ,Gn2
 .byte   N80 ,Cn3
 .byte   N80 ,En3
 .byte   W84
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_011D6C58:
 .byte   N80 ,Gn2 ,v080
 .byte   N80 ,Bn2
 .byte   N80 ,Dn3
 .byte   W84
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_011D6C39
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_011D6C4D
@  #05 @020   ----------------------------------------
Label_011D6C70:
 .byte   N80 ,En2 ,v080
 .byte   N80 ,Gn2
 .byte   N80 ,Bn2
 .byte   N80 ,Dn3
 .byte   W84
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_011D6C39
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_011D6C4D
@  #05 @024   ----------------------------------------
Label_011D6C8A:
 .byte   N64 ,Gn2 ,v080
 .byte   N64 ,Bn2
 .byte   N64 ,Dn3
 .byte   W48
 .byte   N17 ,En2
 .byte   W18
 .byte   Gn2
 .byte   N17 ,Bn2
 .byte   N17 ,En3
 .byte   W18
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_011D6C39
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_011D6C4D
@  #05 @028   ----------------------------------------
Label_011D6CAB:
 .byte   N80 ,En2 ,v080
 .byte   N80 ,Gs2
 .byte   N80 ,Bn2
 .byte   N80 ,Dn3
 .byte   W84
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_011D6C39
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_011D6C4D
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_011D6C58
@  #05 @033   ----------------------------------------
Label_011D6CCA:
 .byte   N80 ,Dn2 ,v080
 .byte   N80 ,Fn2
 .byte   N80 ,An2
 .byte   N80 ,Cn3
 .byte   W84
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_011D6CCA
@  #05 @036   ----------------------------------------
Label_011D6CDF:
 .byte   N44 ,Cn2 ,v080
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N32 ,Bn1
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_011D6BFB
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_011D6C04
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_011D6C0D
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_011D6C18
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_011D6BFB
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_011D6C04
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_011D6C0D
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_011D6C30
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_011D6C39
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_011D6C4D
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_011D6C58
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_011D6C39
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_011D6C4D
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_011D6C70
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_011D6C39
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_011D6C4D
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_011D6C8A
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_011D6C39
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_011D6C4D
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_011D6CAB
@  #05 @061   ----------------------------------------
 .byte   N23 ,An1 ,v080
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An1
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N17 ,An1
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   W18
 .byte   An1
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N44 ,Fn2
 .byte   N44 ,An2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
@  #05 @062   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Fn2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N17 ,Cn2
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   W18
@  #05 @063   ----------------------------------------
 .byte   Cn2
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,Dn3
 .byte   N17 ,En3
 .byte   W18
 .byte   N32 ,Gn2
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W48
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_011D6CCA
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_011D6CCA
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_011D6CDF
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_011D6C39
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_011D6C4D
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_011D6C58
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_011D6CCA
@  #05 @073   ----------------------------------------
 .byte   N80 ,As1 ,v080
 .byte   N80 ,Dn2
 .byte   N80 ,Fn2
 .byte   N80 ,As2
 .byte   W84
 .byte   Gn1
 .byte   N80 ,Dn2
 .byte   N80 ,Gn2
 .byte   N80 ,As2
 .byte   W84
@  #05 @074   ----------------------------------------
Label_011D6E1B:
 .byte   N80 ,Gs1 ,v080
 .byte   N80 ,Cn2
 .byte   N80 ,Ds2
 .byte   N80 ,Gs2
 .byte   W84
 .byte   PEND 
 .byte   An1
 .byte   N80 ,Cn2
 .byte   N80 ,En2
 .byte   N80 ,An2
 .byte   W84
@  #05 @075   ----------------------------------------
 .byte   Fn1
 .byte   N80 ,An1
 .byte   N80 ,Cn2
 .byte   N80 ,Fn2
 .byte   W84
 .byte   Gn1
 .byte   N80 ,Cn2
 .byte   N80 ,En2
 .byte   N80 ,Gn2
 .byte   W84
@  #05 @076   ----------------------------------------
 .byte   Gn1
 .byte   N80 ,Bn1
 .byte   N80 ,Dn2
 .byte   N80 ,Gn2
 .byte   W84
 .byte   An1
 .byte   N80 ,Dn2
 .byte   N80 ,Fn2
 .byte   N80 ,An2
 .byte   W84
@  #05 @077   ----------------------------------------
Label_011D6E4E:
 .byte   N80 ,As1 ,v080
 .byte   N80 ,Dn2
 .byte   N80 ,Fn2
 .byte   N80 ,An2
 .byte   W84
 .byte   PEND 
 .byte   Gn1
 .byte   N80 ,As1
 .byte   N80 ,Dn2
 .byte   N80 ,Fn2
 .byte   W84
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_011D6E1B
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_011D6CCA
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_011D6E4E
@  #05 @081   ----------------------------------------
 .byte   N80 ,Gn1 ,v080
 .byte   N80 ,As1
 .byte   N80 ,Dn2
 .byte   N80 ,Gn2
 .byte   W84
 .byte   En1
 .byte   N80 ,Bn1
 .byte   N80 ,En2
 .byte   N80 ,Gs2
 .byte   W84
@  #05 @082   ----------------------------------------
Label_011D6E82:
 .byte   N80 ,An2 ,v080
 .byte   N80 ,Cn3
 .byte   N80 ,En3
 .byte   W84
 .byte   PEND 
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @084   ----------------------------------------
Label_011D6E90:
 .byte   N80 ,Cn2 ,v080
 .byte   N80 ,En2
 .byte   N80 ,Gn2
 .byte   N80 ,En3
 .byte   W84
 .byte   PEND 
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_011D6C58
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_011D6E82
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_011D6C44
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_011D6E90
@  #05 @089   ----------------------------------------
 .byte   N80 ,En2 ,v080
 .byte   N80 ,Gn2
 .byte   N80 ,Bn2
 .byte   W84
Label_011D6EB7:
 .byte   N32 ,An1 ,v096
 .byte   N32 ,An2
 .byte   W36
@  #05 @090   ----------------------------------------
 .byte   Gs1
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Gn1
 .byte   N32 ,Gn2
 .byte   W12
 .byte   PEND 
Label_011D6EC6:
 .byte   W24
 .byte   N32 ,Cn1 ,v096
 .byte   N32 ,Cn2
 .byte   W36
@  #05 @091   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   N44 ,Fs2
 .byte   W24
 .byte   PEND 
Label_011D6ED3:
 .byte   W24
 .byte   TIE ,Fn1 ,v096
 .byte   TIE ,Fn2
 .byte   W60
 .byte   PEND 
@  #05 @092   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
 .byte   N80 ,An1
 .byte   N80 ,An2
 .byte   W84
@  #05 @093   ----------------------------------------
 .byte   As1
 .byte   N80 ,As2
 .byte   W84
 .byte   Gn1
 .byte   N80 ,Gn2
 .byte   W84
@  #05 @094   ----------------------------------------
Label_011D6EEE:
 .byte   N23 ,Gs1 ,v096
 .byte   N23 ,Gs2
 .byte   W24
 .byte   An1
 .byte   N23 ,An2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_011D6EB7
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_011D6EC6
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_011D6ED3
@  #05 @098   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
 .byte   N80 ,An1 ,v096
 .byte   N80 ,An2
 .byte   W84
@  #05 @099   ----------------------------------------
 .byte   As1
 .byte   N80 ,As2
 .byte   W84
 .byte   Gn1
 .byte   N80 ,Gn2
 .byte   W84
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_011D6EEE
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_011D6EB7
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_011D6EC6
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_011D6ED3
@  #05 @104   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
 .byte   N80 ,An1 ,v096
 .byte   N80 ,An2
 .byte   W84
@  #05 @105   ----------------------------------------
 .byte   As1
 .byte   N80 ,As2
 .byte   W84
 .byte   Gn1
 .byte   N80 ,Gn2
 .byte   W84
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_011D6EEE
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_011D6EB7
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_011D6EC6
@  #05 @109   ----------------------------------------
 .byte   W24
 .byte   TIE ,An1 ,v096
 .byte   TIE ,An2
 .byte   W60
 .byte   W80
@  #05 @110   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   N80 ,An1
 .byte   N80 ,An2
 .byte   W84
 .byte   As1
 .byte   N80 ,As2
 .byte   W84
@  #05 @111   ----------------------------------------
 .byte   Gn1
 .byte   N80 ,Gn2
 .byte   W84
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_011D6EEE
@  #05 @113   ----------------------------------------
 .byte   W84
 .byte   N80 ,Cn2 ,v096
 .byte   N80 ,Gn2
 .byte   N80 ,Cn3
 .byte   W84
@  #05 @114   ----------------------------------------
 .byte   An1
 .byte   N80 ,En2
 .byte   N80 ,An2
 .byte   N80 ,Cn3
 .byte   W84
Label_011D6F8C:
 .byte   N80 ,Fn1 ,v096
 .byte   N80 ,Cn2
 .byte   N80 ,Fn2
 .byte   N80 ,Cn3
 .byte   W84
 .byte   PEND 
@  #05 @115   ----------------------------------------
 .byte   Gn1
 .byte   N80 ,Bn1
 .byte   N80 ,Dn2
 .byte   N80 ,Gn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N80 ,Cn2
 .byte   N80 ,Dn2
 .byte   N80 ,Gn2
 .byte   N80 ,Cn3
 .byte   W84
@  #05 @116   ----------------------------------------
 .byte   Cn2
 .byte   N80 ,En2
 .byte   N80 ,An2
 .byte   N80 ,Cn3
 .byte   W84
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_011D6F8C
@  #05 @118   ----------------------------------------
 .byte   N80 ,Gn1 ,v096
 .byte   N80 ,Bn1
 .byte   N80 ,Dn2
 .byte   N80 ,Gn2
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #05 @119   ----------------------------------------
 .byte   N56 ,Gn2
 .byte   N56 ,Dn3
 .byte   N56 ,Gn3
 .byte   W60
 .byte   An2
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   W60
@  #05 @120   ----------------------------------------
 .byte   An2
 .byte   N56 ,Cn3
 .byte   N56 ,Ds3
 .byte   W60
 .byte   Dn2
 .byte   N56 ,Gn2
 .byte   N56 ,Dn3
 .byte   W60
@  #05 @121   ----------------------------------------
 .byte   Gn1
 .byte   N56 ,Dn2
 .byte   N56 ,Gn2
 .byte   N56 ,Dn3
 .byte   W60
 .byte   An2
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   W60
@  #05 @122   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An2 ,v060
 .byte   Ds3
 .byte   W01
Label_011D6FFF:
 .byte   N56 ,Gn1 ,v096
 .byte   N56 ,Dn2
 .byte   N56 ,Gn2
 .byte   N56 ,Dn3
 .byte   W60
 .byte   An1
 .byte   N56 ,En2
 .byte   N56 ,An2
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   W60
 .byte   PEND 
@  #05 @124   ----------------------------------------
Label_011D7014:
 .byte   TIE ,An1 ,v096
 .byte   TIE ,Ds2
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   An1 ,v051
 .byte   An2 ,v060
 .byte   Ds3
 .byte   W01
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_011D6FFF
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_011D7014
@  #05 @128   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v051
 .byte   An2 ,v060
 .byte   Ds3
 .byte   W01
 .byte   W72
 .byte   GOTO
  .word Label_011D6B92
@  #05 @129   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011D7046:
 .byte   VOICE , 124
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1 ,v076
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
 .byte   Cn1 ,v068
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
 .byte   N11 ,Cn1 ,v052
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W42
@  #06 @006   ----------------------------------------
 .byte   N11
 .byte   W18
Label_011D708F:
 .byte   W24
 .byte   N11 ,Dn1 ,v080
 .byte   W42
 .byte   N05
 .byte   W18
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_011D708F
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_011D708F
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_011D708F
@  #06 @010   ----------------------------------------
Label_011D70A6:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W18
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_011D70A6
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_011D70A6
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_011D70A6
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_011D70A6
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_011D70A6
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_011D70A6
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_011D70A6
@  #06 @018   ----------------------------------------
Label_011D70D7:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_011D70D7
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_011D70D7
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_011D70D7
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_011D70D7
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_011D70D7
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_011D70D7
@  #06 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W18
Label_011D7114:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_011D70D7
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_011D70D7
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_011D70D7
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011D7114
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_011D70D7
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_011D7114
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_011D70D7
@  #06 @034   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W24
 .byte   Dn1
 .byte   W42
 .byte   N11
 .byte   W18
Label_011D7151:
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W42
 .byte   N11
 .byte   W18
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_011D7151
@  #06 @037   ----------------------------------------
 .byte   N17 ,Cn1 ,v080
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N17
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
Label_011D7171:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_011D7171
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_011D7171
@  #06 @041   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Cs2
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   Fs1
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
@  #06 @043   ----------------------------------------
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
Label_011D71C8:
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_011D71C8
@  #06 @047   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
Label_011D7246:
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_011D7246
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_011D7246
@  #06 @053   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
Label_011D728A:
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_011D728A
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_011D728A
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_011D728A
@  #06 @058   ----------------------------------------
Label_011D72BB:
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_011D72BB
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_011D72BB
@  #06 @061   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_011D72BB
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_011D72BB
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_011D72BB
@  #06 @065   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W18
Label_011D7336:
 .byte   N11 ,Cn1 ,v064
 .byte   W24
@  #06 @066   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W18
 .byte   PEND 
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_011D7336
@  #06 @068   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   W18
@  #06 @069   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W24
@  #06 @070   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W18
Label_011D7370:
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_011D7370
@  #06 @073   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
Label_011D739E:
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @074   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_011D739E
@  #06 @076   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @077   ----------------------------------------
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1 ,v072
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @078   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
Label_011D7437:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @080   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_011D7437
@  #06 @082   ----------------------------------------
Label_011D745E:
 .byte   N07 ,Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W04
 .byte   N11 ,Ds2
 .byte   W04
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_011D745E
@  #06 @084   ----------------------------------------
Label_011D7489:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_011D74A9:
 .byte   N07 ,Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W04
@  #06 @085   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W04
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_011D7489
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_011D7489
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_011D7489
@  #06 @089   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_011D745E
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_011D745E
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_011D7489
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_011D74A9
@  #06 @094   ----------------------------------------
 .byte   W84
 .byte   W84
@  #06 @095   ----------------------------------------
 .byte   W84
 .byte   W84
@  #06 @096   ----------------------------------------
Label_011D751B:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_011D751B
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_011D751B
@  #06 @099   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
Label_011D757B:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
@  #06 @100   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_011D757B
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_011D757B
@  #06 @103   ----------------------------------------
Label_011D75A5:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_011D75C9:
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W04
@  #06 @104   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W04
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_011D75C9
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_011D757B
@  #06 @107   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W04
 .byte   N11 ,Ds2
 .byte   W04
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
Label_011D7620:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
@  #06 @108   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PEND 
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
@  #06 @109   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_011D757B
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_011D75A5
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_011D75C9
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_011D75C9
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_011D7620
@  #06 @115   ----------------------------------------
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W04
 .byte   N11 ,Ds2
 .byte   W04
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N07 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11
 .byte   W02
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W02
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
Label_011D76AA:
 .byte   N17 ,Cn1 ,v096
 .byte   W18
@  #06 @116   ----------------------------------------
 .byte   N17
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N17
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W12
 .byte   PEND 
Label_011D76BF:
 .byte   W06
 .byte   N17 ,Cn1 ,v096
 .byte   W18
 .byte   N17
 .byte   N11 ,Dn1
 .byte   W18
@  #06 @117   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W06
 .byte   PEND 
Label_011D76D4:
 .byte   W24
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
@  #06 @118   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_011D757B
@  #06 @120   ----------------------------------------
Label_011D76EF:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PEND 
 .byte   N11
 .byte   W12
@  #06 @121   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_011D76EF
@  #06 @123   ----------------------------------------
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_011D76AA
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_011D76BF
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_011D76D4
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_011D757B
@  #06 @128   ----------------------------------------
Label_011D776D:
 .byte   N07 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W04
 .byte   N11 ,Ds2
 .byte   W04
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W04
 .byte   N11 ,Ds2
 .byte   W04
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N23
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_011D776D
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_011D757B
@  #06 @131   ----------------------------------------
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   W84
@  #06 @132   ----------------------------------------
 .byte   W84
 .byte   W84
@  #06 @133   ----------------------------------------
 .byte   W84
 .byte   W84
@  #06 @134   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cs1
 .byte   W24
@  #06 @135   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @136   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @137   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
Label_011D77DE:
 .byte   N17 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #06 @138   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
Label_011D7814:
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
@  #06 @139   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_011D77DE
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_011D7814
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_011D77DE
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_011D7814
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_011D77DE
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_011D7814
@  #06 @146   ----------------------------------------
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   GOTO
  .word Label_011D7046
@  #06 @147   ----------------------------------------
 .byte   N23 ,Dn1 ,v096
 .byte   W23
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
