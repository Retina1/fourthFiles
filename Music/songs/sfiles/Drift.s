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
Label_012592E2:
 .byte   TEMPO , 100*song09_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Dn1 ,v080
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W18
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N03 ,An2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N07 ,En3
 .byte   W08
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N11 ,Gn0
 .byte   N07 ,Fn2
 .byte   N07 ,Gs2
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N03 ,Ds3
 .byte   W04
 .byte   N11 ,Bn0
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,Bn0
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,Cn1
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N03 ,As3
 .byte   W04
 .byte   N11 ,Gn0
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,Gn1
 .byte   N11 ,As2
 .byte   W12
 .byte   N02 ,Fs0
 .byte   N02 ,Cs2
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   W18
 .byte   N17 ,Fs0
 .byte   N17 ,Cs2
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Cs1
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W18
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N03 ,An2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N07 ,En3
 .byte   W08
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N11 ,Gn0
 .byte   N07 ,Fn2
 .byte   N07 ,Gs2
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N03 ,Ds3
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,Bn0
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N03 ,En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Gn0
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N03 ,An3
 .byte   W04
 .byte   N11 ,Gn1
 .byte   N07 ,En4
 .byte   W08
 .byte   N03 ,An3
 .byte   W04
 .byte   N11 ,An0
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N22 ,Dn1
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N07 ,En4
 .byte   W08
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N07 ,As3
 .byte   W08
 .byte   N03 ,Gn4
 .byte   W04
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N03 ,As3
 .byte   W04
@  #01 @005   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N03 ,As4
 .byte   W04
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W18
 .byte   N17 ,Cs3
 .byte   N17 ,En3
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N15 ,An3
 .byte   N15 ,Cn4
 .byte   N15 ,En4
 .byte   W20
 .byte   N03 ,An3
 .byte   W04
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N03 ,An3
 .byte   W04
 .byte   N07 ,En4
 .byte   W08
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N03 ,En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N07 ,Gn5
 .byte   W08
 .byte   N03 ,An4
 .byte   W04
 .byte   N07 ,En5
 .byte   W08
 .byte   N03 ,An4
 .byte   W04
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W24
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
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
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W36
 .byte   W36
 .byte   W36
@  #01 @035   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #01 @036   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #01 @037   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #01 @038   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #01 @039   ----------------------------------------
 .byte   W30
 .byte   TEMPO , 150*song09_tbs/2
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
 .byte   TEMPO , 100*song09_tbs/2
 .byte   W48
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   TEMPO , 100*song09_tbs/2
 .byte   W48
 .byte   W48
@  #01 @052   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W72
@  #01 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @062   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 100*song09_tbs/2
 .byte   W48
@  #01 @063   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3 ,v112
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W20
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N07 ,As3
 .byte   W08
 .byte   N03 ,Cn4
 .byte   W04
@  #01 @064   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N03 ,As4
 .byte   W04
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N11 ,As3
 .byte   W12
 .byte   N07 ,Cs3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N07 ,En3
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   W12
 .byte   N15 ,Cs3
 .byte   N15 ,En3
 .byte   N15 ,As3
 .byte   W16
@  #01 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W20
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N03 ,As4
 .byte   W04
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W24
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W24
@  #01 @067   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W20
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N07 ,As3
 .byte   W08
 .byte   N03 ,Cn4
 .byte   W04
@  #01 @068   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N03 ,As4
 .byte   W04
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,Cs3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W18
 .byte   N17 ,Cs3
 .byte   N17 ,En3
 .byte   N17 ,An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W20
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   N07 ,Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W18
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N03 ,An2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N07 ,En3
 .byte   W08
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N11 ,Gn0
 .byte   N07 ,Fn2
 .byte   N07 ,Gs2
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N03 ,Ds3
 .byte   W04
 .byte   N11 ,Bn0
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,Bn0
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,Cn1
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N03 ,As3
 .byte   W04
 .byte   N11 ,Gn0
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,Gn1
 .byte   N11 ,As2
 .byte   W12
 .byte   N02 ,Fs0
 .byte   N02 ,Cs2
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   W18
 .byte   N17 ,Fs0
 .byte   N17 ,Cs2
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Cs1
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W18
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N03 ,An2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N07 ,En3
 .byte   W08
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N11 ,Gn0
 .byte   N07 ,Fn2
 .byte   N07 ,Gs2
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N03 ,Ds3
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,Bn0
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N03 ,En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Gn0
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N03 ,An3
 .byte   W04
 .byte   N11 ,Gn1
 .byte   N07 ,En4
 .byte   W08
 .byte   N03 ,An3
 .byte   W04
 .byte   N11 ,An0
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W36
 .byte   W36
 .byte   W36
@  #01 @090   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #01 @091   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #01 @092   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #01 @093   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #01 @094   ----------------------------------------
 .byte   W30
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   TEMPO , 100*song09_tbs/2
 .byte   W48
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   TEMPO , 100*song09_tbs/2
 .byte   W48
 .byte   W48
@  #01 @107   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W72
@  #01 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @117   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W72
@  #01 @118   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,An4
 .byte   W64
@  #01 @119   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W08
 .byte   N11 ,Cs2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,An1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Cs2
 .byte   N22 ,An3
 .byte   W24
@  #01 @120   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,An1
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N68 ,Bn1
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
@  #01 @121   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N68 ,Gn1
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22
 .byte   W36
 .byte   N68 ,As1
 .byte   W12
@  #01 @122   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Fs1
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @123   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N68 ,Dn4
 .byte   W03
 .byte   N66 ,Fs4
 .byte   W04
 .byte   N64 ,An4
 .byte   W28
 .byte   W01
 .byte   N32 ,Dn2
 .byte   W36
@  #01 @124   ----------------------------------------
 .byte   N32
 .byte   N68 ,Gn3
 .byte   N68 ,As3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N32 ,Gn1
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W36
@  #01 @125   ----------------------------------------
 .byte   An1
 .byte   N32 ,An2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Fs1
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @126   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N68 ,En1
 .byte   N68 ,Gn2
 .byte   W03
 .byte   N66 ,Bn2
 .byte   W68
 .byte   W01
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W72
@  #01 @127   ----------------------------------------
 .byte   N68 ,An2
 .byte   N68 ,Cs3
 .byte   N68 ,En3
 .byte   W72
 .byte   AnM1
 .byte   W72
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @130   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W48
 .byte   N22 ,En1
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W24
 .byte   N22 ,Bn1
 .byte   W48
@  #01 @133   ----------------------------------------
 .byte   N32 ,En1
 .byte   N22 ,An2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W36
 .byte   Gn1
 .byte   N32 ,Dn3
 .byte   N32 ,Bn3
 .byte   W36
@  #01 @134   ----------------------------------------
 .byte   Gn1
 .byte   N32 ,Dn3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Fs1
 .byte   N32 ,Cs3
 .byte   N32 ,An3
 .byte   W36
 .byte   Fs1
 .byte   N32 ,Cs3
 .byte   N32 ,An3
 .byte   W36
@  #01 @135   ----------------------------------------
 .byte   Gn1
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn1
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @136   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,An1
 .byte   N22 ,An2
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W96
@  #01 @137   ----------------------------------------
 .byte   W12
 .byte   W96
@  #01 @138   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @139   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @140   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @141   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @142   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @143   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @144   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @145   ----------------------------------------
 .byte   W48
 .byte   W72
@  #01 @146   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @147   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @148   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @149   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @150   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @151   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @152   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @153   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @154   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @155   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @156   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @157   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @158   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 100*song09_tbs/2
 .byte   W24
@  #01 @159   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W20
 .byte   N07 ,As3
 .byte   N07 ,Dn4
 .byte   N07 ,Gn4
 .byte   W16
 .byte   GOTO
  .word Label_012592E2
@  #01 @160   ----------------------------------------
 .byte   N11 ,Gn3 ,v112
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   W96
@  #01 @161   ----------------------------------------
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   W96
@  #01 @163   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0125989A:
 .byte   VOICE , 30
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N07 ,En0
 .byte   W08
 .byte   N03 ,Gn0
 .byte   W04
 .byte   N07 ,An0
 .byte   N11 ,En4
 .byte   W08
 .byte   N03 ,Fn1
 .byte   W04
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Fn0
 .byte   W04
 .byte   N07 ,Gn0
 .byte   N11 ,Dn4
 .byte   W08
 .byte   N03 ,Bn0
 .byte   W04
 .byte   N07 ,Fn1
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N03 ,Gn0
 .byte   N15 ,Dn4
 .byte   W04
 .byte   N07 ,En0
 .byte   W08
 .byte   N03 ,Gn1
 .byte   W04
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N03 ,En1
 .byte   N03 ,Cn4
 .byte   W04
@  #02 @005   ----------------------------------------
 .byte   N07 ,As1
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N03 ,Cn1
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N07 ,Gn0
 .byte   N11 ,Cn4
 .byte   W08
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N07 ,As1
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Cn1
 .byte   N11 ,Gn3
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N24 ,An3
 .byte   W04
 .byte   N11 ,An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W04
@  #02 @006   ----------------------------------------
 .byte   N11 ,Dn0
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,Dn0
 .byte   W12
 .byte   En0
 .byte   W08
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N11 ,Cn1
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En4
 .byte   W08
 .byte   N48 ,Cn4
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn0
 .byte   N11 ,Gn3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Dn0
 .byte   N92 ,Gn4
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N03 ,As1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @012   ----------------------------------------
Label_01259998:
 .byte   N07 ,Dn1 ,v112
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01259998
@  #02 @014   ----------------------------------------
Label_012599BC:
 .byte   N07 ,Dn1 ,v112
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_012599BC
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_012599BC
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_012599BC
@  #02 @018   ----------------------------------------
Label_012599EE:
 .byte   N07 ,Dn1 ,v112
 .byte   N44 ,Cn4
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N11 ,Cn4
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   N07
 .byte   N23 ,An3
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N11 ,Gn3
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   TIE ,Fs3
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N44 ,An3
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Bn3
 .byte   W11
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N44 ,Fs0
 .byte   N44 ,Dn2
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
 .byte   En0
 .byte   N44 ,Dn2
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   Fs0
 .byte   N44 ,Fs2
 .byte   N44 ,Gn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N23 ,Gn0
 .byte   N44 ,En2
 .byte   N44 ,Gn3
 .byte   N44 ,Cs4
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N01 ,Fn1 ,v080
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   N11 ,An0 ,v112
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   N23 ,Dn2
 .byte   N23 ,En3
 .byte   N23 ,Cs4
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N08 ,Dn2
 .byte   N44 ,Fs3
 .byte   N44 ,Dn4
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_012599BC
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_012599BC
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_012599BC
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_012599EE
@  #02 @029   ----------------------------------------
 .byte   N07 ,Dn1 ,v112
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Gn3
 .byte   N23 ,An3
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   TIE ,Fs3
 .byte   N32 ,An4
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N11 ,Bn3
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,An3
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,An3
 .byte   W11
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N44 ,Gn0
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Ds0
 .byte   N44 ,Gn3
 .byte   N44 ,Fn4
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   Fn0
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Gs0
 .byte   N23 ,Gs3
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Fn4
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   N05 ,As0
 .byte   N44 ,Gn3
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W18
Label_01259BB6:
 .byte   N05 ,As0 ,v112
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W18
 .byte   PEND 
Label_01259BC1:
 .byte   N05 ,As0 ,v112
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   PEND 
Label_01259BCE:
 .byte   W06
 .byte   N05 ,Dn0 ,v112
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01259BB6
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01259BB6
@  #02 @038   ----------------------------------------
Label_01259BE0:
 .byte   N05 ,As0 ,v112
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
Label_01259BEF:
 .byte   W06
 .byte   N05 ,Fn0 ,v112
 .byte   W18
 .byte   N11 ,Fs0
 .byte   W12
 .byte   PEND 
Label_01259BF8:
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W18
@  #02 @039   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_01259C03:
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_01259C0E:
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
Label_01259C1D:
 .byte   N05 ,Cs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PEND 
Label_01259C2C:
 .byte   N05 ,Dn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01259C2C
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01259C2C
@  #02 @043   ----------------------------------------
 .byte   N05 ,Dn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
Label_01259C49:
 .byte   N17 ,Dn0 ,v112
 .byte   N44 ,An4
 .byte   W18
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N17
 .byte   N23 ,Gn4
 .byte   W18
@  #02 @044   ----------------------------------------
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N23
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
Label_01259C63:
 .byte   N17 ,Dn0 ,v112
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N23
 .byte   W12
 .byte   N44 ,An4
 .byte   W12
 .byte   N17 ,Dn0
 .byte   W18
@  #02 @045   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
Label_01259C7A:
 .byte   N05 ,Ds0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01259C49
@  #02 @048   ----------------------------------------
 .byte   N17 ,Dn0 ,v112
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N23
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N17 ,Dn0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01259C7A
@  #02 @050   ----------------------------------------
Label_01259CB6:
 .byte   N05 ,Dn0 ,v112
 .byte   N44 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
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
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
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
 .byte   N32 ,Fn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Fn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
@  #02 @052   ----------------------------------------
Label_01259D0E:
 .byte   N05 ,Dn0 ,v112
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
@  #02 @053   ----------------------------------------
Label_01259D31:
 .byte   N03 ,Gs0 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds0
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01259CB6
@  #02 @055   ----------------------------------------
 .byte   N05 ,Dn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N44 ,Fn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
@  #02 @056   ----------------------------------------
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
 .byte   N56 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
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
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01259D31
@  #02 @058   ----------------------------------------
Label_01259DA7:
 .byte   N03 ,Fn0 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds0
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
Label_01259DC2:
 .byte   N03 ,Fs0 ,v112
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W16
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_01259DD7:
 .byte   N05 ,As0 ,v112
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,An4
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,An4
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_01259DFF:
 .byte   N05 ,Fs0 ,v112
 .byte   N23 ,An4
 .byte   W06
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @060   ----------------------------------------
 .byte   N05
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Fs4
 .byte   W06
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   An3
 .byte   W01
Label_01259E28:
 .byte   N05 ,Gn0 ,v112
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   N05
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_01259E52:
 .byte   N05 ,Gn0 ,v112
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N44 ,Cs3
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   As3
 .byte   W01
@  #02 @062   ----------------------------------------
Label_01259E85:
 .byte   N05 ,En0 ,v112
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W06
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W06
 .byte   N05 ,En0
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
Label_01259EAC:
 .byte   N05 ,En0 ,v112
 .byte   N32 ,En3
 .byte   W06
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @063   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs0
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N05 ,Fs0
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
Label_01259ECD:
 .byte   N05 ,Gn0 ,v112
 .byte   N23 ,Gn3
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @064   ----------------------------------------
 .byte   N05
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   N05
 .byte   N23 ,En4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N44 ,Dn4
 .byte   W06
 .byte   N05 ,Gn0
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
@  #02 @065   ----------------------------------------
Label_01259F0F:
 .byte   N05 ,An0 ,v112
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,An4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,An4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_01259F37:
 .byte   N05 ,As0 ,v112
 .byte   N23 ,An4
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @066   ----------------------------------------
 .byte   N05
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Fs4
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   An3
 .byte   W01
Label_01259F60:
 .byte   N05 ,Gn0 ,v112
 .byte   N68 ,Gn2
 .byte   N68 ,As2
 .byte   N68 ,As3
 .byte   N23 ,En4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @067   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   PEND 
Label_01259F8A:
 .byte   N05 ,Fs0 ,v112
 .byte   N68 ,Cs3
 .byte   N68 ,En3
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W06
 .byte   N05 ,Fs0
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
@  #02 @068   ----------------------------------------
Label_01259FAE:
 .byte   N05 ,En0 ,v112
 .byte   N68 ,Gn3
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W06
 .byte   N05 ,En0
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
Label_01259FD0:
 .byte   N05 ,En0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @069   ----------------------------------------
 .byte   N05
 .byte   N23 ,Bn3
 .byte   W06
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_01259FF1:
 .byte   N05 ,Gn0 ,v112
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   N23 ,Fn4
 .byte   N32 ,An4
 .byte   W06
 .byte   N05 ,Gn0
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
 .byte   N11 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
@  #02 @070   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_0125A018:
 .byte   N05 ,Gn0 ,v112
 .byte   N44 ,En4
 .byte   W06
 .byte   N05 ,Gn0
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
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @071   ----------------------------------------
Label_0125A039:
 .byte   TIE ,Dn0 ,v112
 .byte   TIE ,Dn4
 .byte   W72
 .byte   PEND 
 .byte   W32
@  #02 @072   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Dn0
 .byte   W01
 .byte   N11 ,Ds0 ,v080
 .byte   W11
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   W01
Label_0125A050:
 .byte   TIE ,Dn1 ,v112
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #02 @073   ----------------------------------------
Label_0125A05B:
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   W01
 .byte   W24
@  #02 @074   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Cn3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N15 ,Dn3
 .byte   N15 ,Dn4
 .byte   W04
@  #02 @075   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Bn0
 .byte   W08
 .byte   N03 ,Cn3
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N11 ,Cn1
 .byte   N07 ,Dn3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N03 ,Dn3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn1
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W08
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W04
 .byte   Gn1
 .byte   W08
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W04
 .byte   N11 ,Fs0
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Bn2
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   N03 ,Cn3
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N11 ,En1
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   Gn0
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En3
 .byte   N07 ,En4
 .byte   W08
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W04
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N03 ,As1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   N11
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N23 ,Dn0
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W24
 .byte   Gn0
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   Gn0
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn1
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W08
 .byte   N15 ,Gn2
 .byte   N15 ,Gn3
 .byte   W04
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   N07 ,An3
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Dn4
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   Gn0
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En4
 .byte   W08
 .byte   N48 ,Cn4
 .byte   W04
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N03 ,As1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   N11
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N92 ,Gn4
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
@  #02 @084   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N56 ,En4
 .byte   W60
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_012599BC
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_012599BC
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_012599BC
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_012599BC
@  #02 @090   ----------------------------------------
 .byte   N07 ,Dn1 ,v112
 .byte   N44 ,Cn4
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N11 ,Cn4
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N12 ,Dn4
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Dn4
 .byte   W12
@  #02 @091   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   N23 ,An3
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N11 ,Gn3
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N11 ,Cn4
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   TIE ,Fs3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Dn4
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Dn4
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W11
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #02 @093   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @094   ----------------------------------------
 .byte   N07
 .byte   N44 ,Cn4
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N11 ,Cn4
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N44 ,Dn4
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @095   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N11 ,Dn4
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,En4
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N32 ,Cn4
 .byte   W12
@  #02 @096   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N11 ,En4
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N23 ,An4
 .byte   N23 ,Cn5
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @097   ----------------------------------------
 .byte   N07
 .byte   N23 ,An3
 .byte   N23 ,Cn5
 .byte   W08
 .byte   N03 ,Cs1
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N07
 .byte   N23 ,Bn4
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,An4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @098   ----------------------------------------
 .byte   N44 ,Gn0
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Ds0
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W48
@  #02 @099   ----------------------------------------
 .byte   Fn0
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Gs0
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   N44 ,Cn4
 .byte   W48
@  #02 @100   ----------------------------------------
 .byte   N05 ,As0
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W18
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01259BB6
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01259BC1
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01259BCE
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01259BB6
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01259BB6
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01259BE0
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01259BEF
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01259BF8
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01259C03
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01259C0E
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01259C1D
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01259C2C
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01259C2C
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01259C2C
@  #02 @115   ----------------------------------------
 .byte   N05 ,Dn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W12
Label_0125A3B5:
 .byte   N17 ,Dn0 ,v112
 .byte   N23 ,An4
 .byte   W18
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N23
 .byte   N23 ,An4
 .byte   W24
 .byte   N17 ,Dn0
 .byte   N23 ,Gn4
 .byte   W18
@  #02 @116   ----------------------------------------
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N23
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01259C63
@  #02 @118   ----------------------------------------
 .byte   N05 ,Ds0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Ds0
 .byte   W06
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0125A3B5
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01259C63
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_01259C7A
@  #02 @122   ----------------------------------------
Label_0125A405:
 .byte   N05 ,Dn0 ,v112
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
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
 .byte   N32 ,Dn3
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
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
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   PEND 
@  #02 @123   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_01259D0E
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_01259D31
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_0125A405
@  #02 @127   ----------------------------------------
 .byte   N05 ,Dn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W06
@  #02 @128   ----------------------------------------
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
 .byte   N56 ,Dn3
 .byte   N56 ,Dn4
 .byte   W06
 .byte   N05 ,Dn0
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
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_01259D31
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01259DA7
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_01259DC2
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_01259DD7
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_01259DFF
@  #02 @134   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   An3
 .byte   W01
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_01259E28
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_01259E52
@  #02 @137   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   As3
 .byte   W01
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_01259E85
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01259EAC
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_01259ECD
@  #02 @141   ----------------------------------------
Label_0125A511:
 .byte   N05 ,Gn0 ,v112
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Fn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   PEND 
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01259F0F
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_01259F37
@  #02 @144   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   An3
 .byte   W01
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_01259F60
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_01259F8A
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_01259FAE
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_01259FD0
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_01259FF1
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_0125A018
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_0125A039
@  #02 @152   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Dn0
 .byte   W01
 .byte   N11 ,Ds0 ,v080
 .byte   W11
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   W01
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_0125A050
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_0125A05B
@  #02 @155   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
 .byte   W36
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @156   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23
 .byte   W24
@  #02 @157   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N68
 .byte   W84
@  #02 @158   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W48
@  #02 @159   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
@  #02 @160   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
@  #02 @161   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
@  #02 @162   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   An2
 .byte   W36
@  #02 @163   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   Dn3
 .byte   W72
@  #02 @164   ----------------------------------------
 .byte   Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   N68 ,Gn3
 .byte   W96
@  #02 @165   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   W24
@  #02 @166   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @167   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   N68 ,Dn3
 .byte   W84
 .byte   N23 ,An2
 .byte   W24
@  #02 @168   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
@  #02 @169   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @170   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N56 ,En3
 .byte   W60
 .byte   W60
@  #02 @171   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,An3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W48
@  #02 @172   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W12
@  #02 @173   ----------------------------------------
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N68 ,An3
 .byte   W60
@  #02 @174   ----------------------------------------
 .byte   W96
@  #02 @175   ----------------------------------------
 .byte   W48
Label_0125A65E:
 .byte   N68 ,An3 ,v112
 .byte   N68 ,Dn4
 .byte   N68 ,An4
 .byte   N68 ,Dn5
 .byte   W72
@  #02 @176   ----------------------------------------
 .byte   N44 ,En4
 .byte   N44 ,En5
 .byte   W60
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   PEND 
 .byte   N44 ,En3
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   W60
@  #02 @177   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N44 ,An3
 .byte   W72
@  #02 @178   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
@  #02 @179   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_0125A65E
@  #02 @181   ----------------------------------------
 .byte   N44 ,En3 ,v112
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   W60
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W36
@  #02 @182   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
@  #02 @183   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #02 @184   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_01259DD7
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_01259DFF
@  #02 @187   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   An3
 .byte   W01
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_01259E28
@  #02 @189   ----------------------------------------
 .byte   PATT
  .word Label_01259E52
@  #02 @190   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   As3
 .byte   W01
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_01259E85
@  #02 @192   ----------------------------------------
 .byte   PATT
  .word Label_01259EAC
@  #02 @193   ----------------------------------------
 .byte   PATT
  .word Label_01259ECD
@  #02 @194   ----------------------------------------
 .byte   PATT
  .word Label_0125A511
@  #02 @195   ----------------------------------------
 .byte   PATT
  .word Label_01259F0F
@  #02 @196   ----------------------------------------
 .byte   N05 ,As0 ,v112
 .byte   N23 ,An4
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,An4
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   An3
 .byte   W01
 .byte   N05 ,Gn0
 .byte   N68 ,Gn2
 .byte   N68 ,As2
 .byte   N68 ,As3
 .byte   N23 ,An4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @197   ----------------------------------------
 .byte   N05
 .byte   N32 ,Fs4
 .byte   W06
 .byte   N05 ,Gn0
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
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
@  #02 @198   ----------------------------------------
 .byte   PATT
  .word Label_01259F8A
@  #02 @199   ----------------------------------------
 .byte   PATT
  .word Label_01259FAE
@  #02 @200   ----------------------------------------
 .byte   N05 ,En0 ,v112
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
 .byte   Gn0
 .byte   N68 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @201   ----------------------------------------
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
 .byte   Fs0
 .byte   N23 ,Fs4
 .byte   W06
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N05 ,Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @202   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N68 ,An4
 .byte   W06
 .byte   N05 ,Cn1
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
@  #02 @203   ----------------------------------------
 .byte   Bn0
 .byte   N68 ,Fs4
 .byte   W06
 .byte   N05 ,Bn0
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
 .byte   As0
 .byte   N68 ,Cn4
 .byte   N68 ,Gn4
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @204   ----------------------------------------
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
 .byte   An0
 .byte   N23 ,Cn4
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Cn4
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @205   ----------------------------------------
 .byte   N05
 .byte   N23 ,Cn4
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N68
 .byte   TIE ,Dn4
 .byte   TIE ,An4
 .byte   W72
@  #02 @206   ----------------------------------------
 .byte   N68 ,An0
 .byte   W72
 .byte   Gn1
 .byte   W72
@  #02 @207   ----------------------------------------
 .byte   Fs1
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W01
 .byte   TIE ,Fn1
 .byte   W72
@  #02 @208   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @209   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N09 ,Fn1
 .byte   W16
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N03 ,Cn2
 .byte   W04
 .byte   GOTO
  .word Label_0125989A
@  #02 @210   ----------------------------------------
 .byte   W12
 .byte   W96
@  #02 @211   ----------------------------------------
 .byte   W96
@  #02 @212   ----------------------------------------
 .byte   W96
@  #02 @213   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01043DE2:
 .byte   VOICE , 36
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W24
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
 .byte   W36
 .byte   W36
 .byte   W36
@  #03 @034   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #03 @035   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #03 @036   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #03 @037   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #03 @038   ----------------------------------------
 .byte   W30
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   W48
 .byte   W72
@  #03 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @061   ----------------------------------------
 .byte   W72
 .byte   W48
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
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
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
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #03 @089   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #03 @090   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #03 @091   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #03 @092   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #03 @093   ----------------------------------------
 .byte   W30
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
 .byte   W48
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @106   ----------------------------------------
 .byte   W48
 .byte   W72
@  #03 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W48
 .byte   N68 ,Bn1 ,v080
 .byte   W72
@  #03 @120   ----------------------------------------
 .byte   Gn1
 .byte   W72
 .byte   As1
 .byte   N68 ,En2
 .byte   W72
@  #03 @121   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn1
 .byte   TIE ,Fs1
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v042
 .byte   W01
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W48
 .byte   N23 ,An1
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W48
 .byte   W72
@  #03 @142   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @143   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @144   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @145   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @146   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @147   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @148   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @149   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @150   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @151   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @152   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @153   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01043DE2
@  #03 @156   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01043EFE:
 .byte   VOICE , 45
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W24
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
 .byte   W36
 .byte   W36
 .byte   W36
@  #04 @034   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #04 @035   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #04 @036   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #04 @037   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #04 @038   ----------------------------------------
 .byte   W30
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   W48
 .byte   W72
@  #04 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @061   ----------------------------------------
 .byte   W72
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
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
 .byte   W36
 .byte   W36
 .byte   W36
@  #04 @089   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #04 @090   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #04 @091   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #04 @092   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #04 @093   ----------------------------------------
 .byte   W30
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
 .byte   W48
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @106   ----------------------------------------
 .byte   W48
 .byte   W72
@  #04 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4 ,v080
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   An4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   An4
 .byte   W05
 .byte   Bn4
 .byte   W05
 .byte   Cs5
 .byte   W06
 .byte   TIE ,Dn5
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N68 ,En5
 .byte   W72
@  #04 @127   ----------------------------------------
 .byte   N32 ,Gn5
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   Dn5
 .byte   W36
@  #04 @128   ----------------------------------------
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N32 ,Dn5
 .byte   W36
 .byte   Fs5
 .byte   W36
@  #04 @129   ----------------------------------------
 .byte   N44 ,An5
 .byte   W44
 .byte   W01
 .byte   N08 ,Fs5
 .byte   W09
 .byte   An5
 .byte   W09
 .byte   Cs6
 .byte   W09
 .byte   N68 ,En6
 .byte   W72
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @133   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N02 ,An3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W04
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   W48
 .byte   W72
@  #04 @144   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @145   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @146   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @147   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @148   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @149   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @150   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @151   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @152   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @153   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @154   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @155   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01043EFE
@  #04 @158   ----------------------------------------
 .byte   W12
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010438CE:
 .byte   VOICE , 60
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W24
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
 .byte   W36
 .byte   W36
 .byte   W36
@  #05 @034   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #05 @035   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #05 @036   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #05 @037   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #05 @038   ----------------------------------------
 .byte   W30
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   W48
 .byte   W72
@  #05 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @061   ----------------------------------------
 .byte   W72
 .byte   W48
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
 .byte   W36
 .byte   W36
 .byte   W36
@  #05 @089   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #05 @090   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #05 @091   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #05 @092   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #05 @093   ----------------------------------------
 .byte   W30
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
 .byte   W48
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @106   ----------------------------------------
 .byte   W48
 .byte   W72
@  #05 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn1 ,v080
 .byte   TIE ,Fs1
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v042
 .byte   W01
 .byte   N68 ,Dn1
 .byte   N68 ,Gn1
 .byte   W72
@  #05 @127   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   N32 ,An1
 .byte   W36
 .byte   En1
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N48 ,Fs2 ,v112
 .byte   N36 ,An2
 .byte   W36
@  #05 @128   ----------------------------------------
 .byte   N24
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N68 ,En2
 .byte   N68 ,Gn2
 .byte   W72
@  #05 @129   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   En3
 .byte   W36
@  #05 @130   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   N68 ,Dn2
 .byte   N68 ,Fs2
 .byte   W72
@  #05 @131   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,An2
 .byte   W60
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn2
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,As1
 .byte   W72
@  #05 @136   ----------------------------------------
 .byte   Cs2
 .byte   W72
Label_010439E2:
 .byte   TIE ,Dn2 ,v112
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   W01
 .byte   N32 ,En2
 .byte   W36
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_010439E2
@  #05 @139   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   N32 ,Cs2 ,v112
 .byte   W36
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_010439E2
@  #05 @141   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   N68 ,As2
 .byte   W72
@  #05 @142   ----------------------------------------
 .byte   Cs3
 .byte   W72
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cs3
 .byte   W36
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W48
 .byte   W72
@  #05 @145   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @146   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @147   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @148   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @149   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @150   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @151   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @152   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @153   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @154   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @155   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @156   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_010438CE
@  #05 @159   ----------------------------------------
 .byte   W12
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W96
@  #05 @162   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01043A3E:
 .byte   VOICE , 47
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W24
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
 .byte   W36
 .byte   W36
 .byte   W36
@  #06 @034   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #06 @035   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #06 @036   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #06 @037   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #06 @038   ----------------------------------------
 .byte   W30
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
 .byte   W48
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @051   ----------------------------------------
 .byte   W48
 .byte   W72
@  #06 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @061   ----------------------------------------
 .byte   W72
 .byte   W48
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
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
 .byte   W36
 .byte   W36
 .byte   W36
@  #06 @089   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #06 @090   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #06 @091   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #06 @092   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #06 @093   ----------------------------------------
 .byte   W30
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
 .byte   W48
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @106   ----------------------------------------
 .byte   W48
 .byte   W72
@  #06 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W48
 .byte   W72
@  #06 @125   ----------------------------------------
 .byte   N02 ,An0 ,v080
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W05
Label_01043B2C:
 .byte   TIE ,Dn1 ,v112
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   W01
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_01043B2C
@  #06 @128   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
 .byte   N68 ,Fs1 ,v112
 .byte   W72
 .byte   N32 ,Gn1
 .byte   W36
@  #06 @129   ----------------------------------------
 .byte   Dn1
 .byte   W36
 .byte   TIE ,An1
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W48
 .byte   W72
@  #06 @134   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   As1
 .byte   W36
@  #06 @135   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   N32
 .byte   W36
@  #06 @136   ----------------------------------------
Label_01043B60:
 .byte   N32 ,Gn1 ,v112
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
@  #06 @137   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   PEND 
 .byte   En1
 .byte   W36
 .byte   N32
 .byte   W36
@  #06 @138   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Fs1
 .byte   W36
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_01043B60
@  #06 @140   ----------------------------------------
 .byte   N32 ,As1 ,v112
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Bn1
 .byte   W36
@  #06 @141   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N32
 .byte   W36
@  #06 @142   ----------------------------------------
 .byte   Fs1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   En1
 .byte   W36
@  #06 @143   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
@  #06 @144   ----------------------------------------
 .byte   An1
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W48
 .byte   W72
@  #06 @146   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @147   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @148   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @149   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @150   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @151   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @152   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @153   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @154   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @155   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @156   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @157   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01043A3E
@  #06 @160   ----------------------------------------
 .byte   W12
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0125A86A:
 .byte   VOICE , 109
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W24
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
 .byte   W36
 .byte   W36
 .byte   W36
@  #07 @034   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #07 @035   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #07 @036   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #07 @037   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #07 @038   ----------------------------------------
 .byte   W30
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
 .byte   W48
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @051   ----------------------------------------
 .byte   W48
 .byte   W72
@  #07 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @061   ----------------------------------------
 .byte   W72
 .byte   W48
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
 .byte   W36
 .byte   W36
 .byte   W36
@  #07 @089   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #07 @090   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #07 @091   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #07 @092   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #07 @093   ----------------------------------------
 .byte   W30
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
 .byte   W48
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @106   ----------------------------------------
 .byte   W48
 .byte   W72
@  #07 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @117   ----------------------------------------
 .byte   TIE ,Fs4 ,v036
 .byte   TIE ,An4
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs4 ,v081
 .byte   W01
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs3 ,v080
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W72
@  #07 @122   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   N32 ,Fs3
 .byte   W36
@  #07 @123   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #07 @124   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W72
 .byte   Gn2
 .byte   W72
@  #07 @125   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   An4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   An4
 .byte   W05
 .byte   Bn4
 .byte   W05
 .byte   Cs5
 .byte   W06
 .byte   TIE ,Dn5
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N68 ,En5
 .byte   W72
@  #07 @128   ----------------------------------------
 .byte   N32 ,Gn5
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W48
 .byte   An5
 .byte   W36
 .byte   N08
 .byte   W09
 .byte   Fs5
 .byte   W09
@  #07 @130   ----------------------------------------
 .byte   An5
 .byte   W09
 .byte   Cs6
 .byte   W09
 .byte   N68 ,En6
 .byte   W72
 .byte   W12
@  #07 @131   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
@  #07 @133   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Dn3
 .byte   W36
@  #07 @134   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
@  #07 @135   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn5
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
@  #07 @137   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
@  #07 @138   ----------------------------------------
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
@  #07 @139   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @140   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn5
 .byte   W12
@  #07 @141   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
@  #07 @142   ----------------------------------------
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
@  #07 @143   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
@  #07 @144   ----------------------------------------
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   N11 ,Fs4
 .byte   W12
@  #07 @145   ----------------------------------------
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
@  #07 @146   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W48
Label_0125AAEE:
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
@  #07 @148   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_0125AAEE
@  #07 @150   ----------------------------------------
 .byte   N11 ,Gn3 ,v064
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
@  #07 @151   ----------------------------------------
 .byte   N11
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @152   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs5
 .byte   W12
Label_0125AB68:
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #07 @153   ----------------------------------------
 .byte   PATT
  .word Label_0125AB68
@  #07 @154   ----------------------------------------
 .byte   N11 ,As3 ,v064
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
@  #07 @155   ----------------------------------------
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
@  #07 @156   ----------------------------------------
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn5
 .byte   W12
@  #07 @157   ----------------------------------------
Label_0125ABE6:
 .byte   N11 ,En3 ,v064
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_0125ABE6
@  #07 @159   ----------------------------------------
 .byte   N11 ,Bn3 ,v064
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@  #07 @160   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W12
@  #07 @161   ----------------------------------------
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
@  #07 @162   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   W12
 .byte   N05 ,An4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #07 @163   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   TIE ,An4
 .byte   W72
@  #07 @164   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @165   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn5
 .byte   W72
@  #07 @166   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #07 @167   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_0125A86A
@  #07 @168   ----------------------------------------
 .byte   W12
 .byte   W96
@  #07 @169   ----------------------------------------
 .byte   W96
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01042A5A:
 .byte   VOICE , 30
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W72
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   W80
@  #08 @005   ----------------------------------------
 .byte   N03 ,En2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W04
 .byte   W08
 .byte   N03
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W04
Label_01042A7E:
 .byte   N17 ,En2 ,v080
 .byte   N17 ,As2
 .byte   W24
 .byte   En2
 .byte   N17 ,Gn2
 .byte   W24
 .byte   An2
 .byte   N17 ,En3
 .byte   W24
 .byte   An2
 .byte   N17 ,Fn3
 .byte   W24
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W20
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W16
 .byte   N11 ,Gn2
 .byte   W20
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
@  #08 @008   ----------------------------------------
 .byte   N07 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11 ,En2
 .byte   W20
 .byte   N11
 .byte   W16
@  #08 @009   ----------------------------------------
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N03
 .byte   W04
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01042A7E
@  #08 @011   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W66
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
 .byte   W36
 .byte   W36
 .byte   W36
@  #08 @034   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #08 @035   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #08 @036   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #08 @037   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #08 @038   ----------------------------------------
 .byte   W30
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
 .byte   W48
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   W48
 .byte   W72
@  #08 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @061   ----------------------------------------
 .byte   W72
 .byte   W48
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
 .byte   W36
 .byte   W36
 .byte   W36
@  #08 @089   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #08 @090   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #08 @091   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #08 @092   ----------------------------------------
 .byte   W36
 .byte   W36
 .byte   W36
@  #08 @093   ----------------------------------------
 .byte   W30
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
 .byte   W48
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @106   ----------------------------------------
 .byte   W48
 .byte   W72
@  #08 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @136   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W48
 .byte   W72
@  #08 @142   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @143   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @144   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @145   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @146   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @147   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @148   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @149   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @150   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @151   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @152   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @153   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01042A5A
@  #08 @156   ----------------------------------------
 .byte   W12
 .byte   W96
@  #08 @157   ----------------------------------------
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0125ACAE:
 .byte   VOICE , 124
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Fs1 ,v036
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
@  #09 @001   ----------------------------------------
Label_0125ACDF:
 .byte   N08 ,Fs1 ,v036
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N48 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N10
 .byte   W10
 .byte   N14
 .byte   W14
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N12
 .byte   W04
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   N72 ,As1
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   TIE ,An2 ,v080
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   N08 ,Fs1 ,v036
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N44 ,Dn1 ,v080
 .byte   N24 ,As1 ,v036
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N12 ,Dn1 ,v080
 .byte   N16 ,Fs1 ,v036
 .byte   W04
 .byte   N24 ,As1
 .byte   W08
 .byte   N40 ,Dn1 ,v080
 .byte   W04
@  #09 @005   ----------------------------------------
 .byte   N08 ,Fs1 ,v036
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N24
 .byte   W04
 .byte   N44 ,Dn1 ,v080
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N32
 .byte   W08
 .byte   N10 ,Fs1
 .byte   W10
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W02
 .byte   N52 ,Dn1 ,v080
 .byte   W02
 .byte   N24 ,As1 ,v036
 .byte   W02
 .byte   N04 ,Cn1 ,v080
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   TIE
 .byte   W04
@  #09 @006   ----------------------------------------
 .byte   N08 ,Fs1 ,v036
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N44 ,Dn1 ,v080
 .byte   N24 ,As1 ,v036
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N12 ,Dn1 ,v080
 .byte   N16 ,Fs1 ,v036
 .byte   W04
 .byte   N24 ,As1
 .byte   W08
 .byte   N04 ,Dn1 ,v080
 .byte   W04
@  #09 @007   ----------------------------------------
 .byte   N18
 .byte   N08 ,Fs1 ,v036
 .byte   W08
 .byte   N40
 .byte   W04
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Dn1 ,v004
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,As1 ,v036
 .byte   W12
 .byte   N84 ,Dn1 ,v080
 .byte   N72 ,As1 ,v036
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   TIE ,En2 ,v080
 .byte   W12
 .byte   N24 ,Fs1 ,v036
 .byte   W12
 .byte   TIE ,Fn2 ,v080
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N08
 .byte   N08 ,Fs1 ,v036
 .byte   W08
 .byte   N04 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v036
 .byte   W04
 .byte   N12 ,Cn1 ,v080
 .byte   N48 ,As1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W08
 .byte   Fs1 ,v036
 .byte   W04
 .byte   N36 ,Dn1 ,v080
 .byte   W08
 .byte   N04 ,Fs1 ,v036
 .byte   W04
 .byte   N08 ,Cn1 ,v080
 .byte   N08 ,Fs1 ,v036
 .byte   W08
 .byte   N04 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v036
 .byte   W04
 .byte   N12 ,Cn1 ,v080
 .byte   TIE ,As1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N12 ,Fs1 ,v036
 .byte   W04
 .byte   N08 ,Dn1 ,v080
 .byte   W08
 .byte   N64
 .byte   TIE ,Fs1 ,v036
 .byte   W04
@  #09 @009   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N24 ,Cn1 ,v080
 .byte   N60 ,Fn2
 .byte   W12
 .byte   EOT
 .byte   En2
 .byte   N24
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N48 ,En2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N16
 .byte   W04
 .byte   N08 ,Dn1
 .byte   N12 ,Fn2
 .byte   W08
 .byte   N16 ,Dn1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   N36 ,Fn2
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N64
 .byte   W04
 .byte   N08 ,Dn1
 .byte   TIE ,En2
 .byte   W08
 .byte   N36 ,Dn1
 .byte   W04
@  #09 @010   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N04 ,Ds2
 .byte   W04
 .byte   N36 ,Dn1
 .byte   N32 ,Ds2
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   TIE
 .byte   W08
 .byte   N04 ,Ds2
 .byte   W04
 .byte   N12 ,Dn1
 .byte   N20 ,Ds2
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N04
 .byte   TIE ,Ds2
 .byte   W04
@  #09 @011   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N24 ,Dn1
 .byte   N24 ,En2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N16
 .byte   W04
 .byte   TIE ,Dn1
 .byte   TIE ,En2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   W12
 .byte   Cn1
 .byte   TIE ,Cs2
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Bn1
 .byte   N56
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N08
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N08
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N36
 .byte   W08
 .byte   TIE ,Bn1
 .byte   W04
@  #09 @014   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N24 ,Cn1 ,v112
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N48 ,Dn1
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N24 ,Cn1
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N48 ,Dn1
 .byte   W24
@  #09 @015   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N48 ,Dn1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N48 ,Dn1
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N48 ,Dn1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   TIE ,An2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N48 ,Dn1
 .byte   W24
@  #09 @017   ----------------------------------------
Label_0125AF28:
 .byte   N24 ,Cn1 ,v112
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N20 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W08
 .byte   N28 ,Dn1
 .byte   W04
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W04
 .byte   N20 ,Dn1
 .byte   W08
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N12
 .byte   W08
 .byte   N28 ,Dn1
 .byte   W04
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_0125AF4E:
 .byte   N48 ,Cn1 ,v112
 .byte   TIE ,Cs2
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N12 ,Fn2
 .byte   W04
 .byte   EOT
 .byte   Ds2
 .byte   N48 ,Cn1
 .byte   N20 ,Ds2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N32
 .byte   W08
 .byte   N76 ,Ds2
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N16 ,Fn2
 .byte   W04
@  #09 @019   ----------------------------------------
Label_0125AF76:
 .byte   N48 ,Cn1 ,v112
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N24
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N12 ,Fn2
 .byte   W04
 .byte   Cn1
 .byte   N20 ,Ds2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N36 ,Cn1
 .byte   N44 ,Fn2
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W12
 .byte   N60 ,Ds2
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_0125AF9B:
 .byte   N48 ,Cn1 ,v112
 .byte   W08
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N12 ,Fn2
 .byte   W04
 .byte   N48 ,Cn1
 .byte   N20 ,Ds2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N32
 .byte   W08
 .byte   N76 ,Ds2
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N16 ,Fn2
 .byte   W04
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_0125AFBE:
 .byte   N48 ,Cn1 ,v112
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N24
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N12 ,Fn2
 .byte   W04
 .byte   Cn1
 .byte   N20 ,Ds2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N20 ,Cn1
 .byte   TIE ,Fn2
 .byte   W08
 .byte   Ds2
 .byte   W04
 .byte   Dn1
 .byte   W08
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   EOT
 .byte   Cs2
Label_0125AFE9:
 .byte   N48 ,Cn1 ,v112
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   Cn1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N12 ,Cn1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N28
 .byte   W04
@  #09 @024   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1
 .byte   N96 ,An2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W24
@  #09 @025   ----------------------------------------
Label_0125B020:
 .byte   N48 ,Cn1 ,v112
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N96 ,An2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   TIE
 .byte   W08
 .byte   EOT
 .byte   Ds2
 .byte   TIE
 .byte   W04
@  #09 @026   ----------------------------------------
Label_0125B039:
 .byte   N48 ,Cn1 ,v112
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   TIE ,An2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W24
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0125AF28
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0125AF4E
@  #09 @029   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N08 ,Fn2 ,v112
 .byte   W08
 .byte   N24
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N12 ,Fn2
 .byte   W04
 .byte   EOT
 .byte   Ds2
 .byte   N48 ,Cn1
 .byte   N20 ,Ds2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N32
 .byte   W08
 .byte   N76 ,Ds2
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N16 ,Fn2
 .byte   W04
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0125AF76
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0125AF9B
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0125AFBE
@  #09 @033   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0125AFE9
@  #09 @035   ----------------------------------------
Label_0125B08D:
 .byte   N48 ,Cn1 ,v112
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N12 ,Cn1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #09 @036   ----------------------------------------
Label_0125B0A9:
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0125B0A9
@  #09 @038   ----------------------------------------
Label_0125B0B9:
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   PEND 
Label_0125B0C6:
 .byte   W06
 .byte   N18 ,Dn1 ,v112
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0125B0A9
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0125B0A9
@  #09 @041   ----------------------------------------
Label_0125B0D8:
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   PEND 
Label_0125B0E7:
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0125B0A9
@  #09 @043   ----------------------------------------
Label_0125B0FC:
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_0125B109:
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_0125B118:
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @044   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   TIE
 .byte   W06
 .byte   PEND 
Label_0125B127:
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0125B127
@  #09 @046   ----------------------------------------
 .byte   TIE ,Fn1 ,v112
 .byte   W12
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N18 ,Cn1
 .byte   N18 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N18 ,Cs2
 .byte   W06
Label_0125B147:
 .byte   W12
 .byte   N18 ,Cn1 ,v112
 .byte   N18 ,Cs2
 .byte   W18
 .byte   PEND 
Label_0125B14F:
 .byte   N18 ,Cn1 ,v112
 .byte   TIE ,Cs2
 .byte   W18
 .byte   N30 ,Cn1
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   N12
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   N18
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N30 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W24
Label_0125B168:
 .byte   N18 ,Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N30 ,Cn1
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
@  #09 @048   ----------------------------------------
 .byte   N30
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W18
 .byte   TIE
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0125B181:
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   N06
 .byte   W06
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
 .byte   N30
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v049
Label_0125B1A1:
 .byte   N18 ,Cn1 ,v112
 .byte   TIE ,Cs2
 .byte   W18
 .byte   N30 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18
 .byte   W12
@  #09 @050   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N30 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   PEND 
Label_0125B1BC:
 .byte   N18 ,Cn1 ,v112
 .byte   W18
 .byte   N30
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N30
 .byte   W06
@  #09 @051   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   W18
 .byte   TIE
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0125B1D2:
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #09 @052   ----------------------------------------
 .byte   N06
 .byte   W06
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
 .byte   N18
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v049
Label_0125B1F2:
 .byte   N06 ,Cn1 ,v112
 .byte   N18 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N18 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   TIE ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @053   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
Label_0125B229:
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @054   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
Label_0125B258:
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @055   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N72 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
Label_0125B287:
 .byte   N04 ,Cn1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   N04 ,Cn1
 .byte   N24 ,Cs2
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N12 ,Cs2
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0125B1F2
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0125B229
@  #09 @058   ----------------------------------------
Label_0125B2B5:
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N48 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #09 @059   ----------------------------------------
Label_0125B2E4:
 .byte   N04 ,Cn1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   N04 ,Cn1
 .byte   N48 ,Dn1
 .byte   N48 ,Cs2
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
Label_0125B307:
 .byte   N04 ,Cn1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N16 ,Dn1
 .byte   TIE ,Cs2
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #09 @060   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N08 ,Cn1
 .byte   TIE ,Dn1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   EOT
 .byte   Fn1
 .byte   N04 ,Cn1
 .byte   N04 ,Fn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fn1
 .byte   W04
 .byte   N16 ,Cn1
 .byte   TIE ,Fn1
 .byte   W16
 .byte   EOT
 .byte   Fn2
Label_0125B34E:
 .byte   N06 ,Cn1 ,v112
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @061   ----------------------------------------
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N72 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
Label_0125B378:
 .byte   N06 ,Cn1 ,v112
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N72 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0125B378
@  #09 @063   ----------------------------------------
Label_0125B3A4:
 .byte   N06 ,Cn1 ,v112
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   En2
Label_0125B3CD:
 .byte   N06 ,Cn1 ,v112
 .byte   N72 ,En2
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @064   ----------------------------------------
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
Label_0125B3FC:
 .byte   N06 ,Cn1 ,v112
 .byte   N72 ,En2
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   N06 ,Cn1
 .byte   N24 ,Dn1
 .byte   TIE ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @065   ----------------------------------------
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0125B3FC
@  #09 @070   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N06 ,Cn1 ,v112
 .byte   N24 ,Dn1
 .byte   TIE ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @074   ----------------------------------------
Label_0125B46E:
 .byte   N06 ,Cn1 ,v112
 .byte   N72 ,En2
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N48 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
Label_0125B49D:
 .byte   N06 ,Cn1 ,v112
 .byte   TIE ,En2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @075   ----------------------------------------
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N48 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
Label_0125B4CC:
 .byte   N06 ,Cn1 ,v112
 .byte   N72 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @076   ----------------------------------------
 .byte   N06
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   TIE ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
Label_0125B4F9:
 .byte   TIE ,Cn1 ,v112
 .byte   TIE ,Cs2
 .byte   W72
 .byte   PEND 
@  #09 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @078   ----------------------------------------
 .byte   W72
 .byte   W48
@  #09 @079   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N12 ,Cn1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N10
 .byte   W04
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N28
 .byte   W04
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W08
 .byte   N16 ,Cn1
 .byte   W04
 .byte   N68 ,Dn1
 .byte   W12
@  #09 @080   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N84
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N12
 .byte   W08
 .byte   Dn1
 .byte   W04
 .byte   N16 ,Cn1
 .byte   W08
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N16
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N16
 .byte   W08
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N76
 .byte   W04
@  #09 @081   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N84 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W08
 .byte   N16 ,Cn1
 .byte   W04
 .byte   N32 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
@  #09 @082   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W08
 .byte   N16 ,Dn1
 .byte   W04
 .byte   N08 ,Cn1
 .byte   N24 ,Cs2
 .byte   W08
 .byte   N16 ,Cn1
 .byte   W04
 .byte   N20 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N24 ,Cs2
 .byte   W08
 .byte   N12 ,Dn1
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   W08
 .byte   N16 ,Dn1
 .byte   W04
 .byte   N24 ,Cn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N16
 .byte   W04
@  #09 @083   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N60 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N08
 .byte   W08
 .byte   N28
 .byte   W04
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   N12 ,Dn1
 .byte   W08
 .byte   N16 ,Cn1
 .byte   W04
 .byte   N68 ,Dn1
 .byte   W12
@  #09 @084   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N12
 .byte   W08
 .byte   Dn1
 .byte   W04
 .byte   N16 ,Cn1
 .byte   W08
 .byte   N04 ,Dn1
 .byte   W04
 .byte   EOT
 .byte   Fn2
 .byte   N12 ,Dn1
 .byte   N12 ,Fn2
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N16
 .byte   W04
 .byte   N08 ,Dn1
 .byte   TIE ,Fn2
 .byte   W08
 .byte   N28 ,Dn1
 .byte   W04
@  #09 @085   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N48 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W08
 .byte   EOT
 .byte   Ds2
 .byte   N12
 .byte   W04
 .byte   N16 ,Cn1
 .byte   W08
 .byte   TIE ,Ds2
 .byte   W04
 .byte   N12 ,Dn1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N16
 .byte   W04
 .byte   N44 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
@  #09 @086   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N08
 .byte   N24 ,Cs2
 .byte   W08
 .byte   N16 ,Cn1
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W04
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W08
 .byte   N12 ,Dn1
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   W08
 .byte   N16 ,Dn1
 .byte   W04
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   EOT
 .byte   Bn1
 .byte   TIE
 .byte   W04
@  #09 @087   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v043
 .byte   N08 ,Fs1 ,v036
 .byte   TIE ,Gn1 ,v112
 .byte   W08
 .byte   N16 ,Fs1 ,v036
 .byte   W04
 .byte   EOT
 .byte   As1
 .byte   N24
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_0125ACDF
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_0125ACDF
@  #09 @090   ----------------------------------------
 .byte   N08 ,Fs1 ,v036
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N24 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   N48 ,As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N10
 .byte   W10
 .byte   N14
 .byte   W14
 .byte   TIE
 .byte   W04
 .byte   As1
 .byte   W12
@  #09 @091   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N48 ,Cn1 ,v112
 .byte   N96 ,Cs2
 .byte   W24
 .byte   EOT
 .byte   Dn1
 .byte   N48
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1
 .byte   N96 ,An2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W24
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_0125B020
@  #09 @093   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   TIE ,Fn2 ,v112
 .byte   W08
 .byte   EOT
 .byte   Ds2
 .byte   TIE
 .byte   W04
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_0125B039
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_0125AF28
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_0125AF4E
@  #09 @097   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N08 ,Fn2 ,v112
 .byte   W08
 .byte   N24
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N12 ,Fn2
 .byte   W04
 .byte   EOT
 .byte   Ds2
 .byte   N48 ,Cn1
 .byte   N20 ,Ds2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N32
 .byte   W08
 .byte   N76 ,Ds2
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N16 ,Fn2
 .byte   W04
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_0125AF76
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_0125AF9B
@  #09 @100   ----------------------------------------
 .byte   N48 ,Cn1 ,v112
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N24
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N12 ,Fn2
 .byte   W04
 .byte   Cn1
 .byte   N20 ,Ds2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N20 ,Cn1
 .byte   N48 ,Fn2
 .byte   W08
 .byte   N76 ,Ds2
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W08
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #09 @101   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N24
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N12 ,Fn2
 .byte   W04
 .byte   N48 ,Cn1
 .byte   N20 ,Ds2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N32
 .byte   W08
 .byte   N76 ,Ds2
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N16 ,Fn2
 .byte   W04
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_0125AF76
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_0125AF9B
@  #09 @104   ----------------------------------------
 .byte   N48 ,Cn1 ,v112
 .byte   W12
 .byte   N08 ,Fn2
 .byte   W08
 .byte   N24
 .byte   W04
 .byte   N48 ,Dn1
 .byte   W20
 .byte   N12 ,Fn2
 .byte   W04
 .byte   Cn1
 .byte   N20 ,Ds2
 .byte   W08
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N20 ,Cn1
 .byte   TIE ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   W08
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #09 @105   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0125AFE9
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_0125B08D
@  #09 @108   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N04 ,Dn1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_0125B0A9
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_0125B0A9
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_0125B0B9
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_0125B0C6
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_0125B0A9
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_0125B0A9
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_0125B0D8
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_0125B0E7
@  #09 @117   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   TIE ,Cn1 ,v112
 .byte   TIE ,Cs2
 .byte   W12
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_0125B0A9
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_0125B0FC
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_0125B109
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_0125B118
@  #09 @122   ----------------------------------------
 .byte   EOT
 .byte   Fn1
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_0125B127
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_0125B127
@  #09 @125   ----------------------------------------
 .byte   TIE ,Fn1 ,v112
 .byte   W12
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N18 ,Cn1
 .byte   N18 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N18 ,Cs2
 .byte   W06
@  #09 @126   ----------------------------------------
 .byte   PATT
  .word Label_0125B147
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_0125B14F
@  #09 @128   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N18
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N30 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W24
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_0125B168
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_0125B181
@  #09 @131   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v049
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_0125B1A1
@  #09 @133   ----------------------------------------
 .byte   PATT
  .word Label_0125B1BC
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_0125B1D2
@  #09 @135   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v049
@  #09 @136   ----------------------------------------
 .byte   PATT
  .word Label_0125B1F2
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_0125B229
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_0125B258
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_0125B287
@  #09 @140   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N04 ,Cn1 ,v112
 .byte   N24 ,Cs2
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   N12 ,Cs2
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_0125B1F2
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_0125B229
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_0125B2B5
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_0125B2E4
@  #09 @145   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N04 ,Cn1 ,v112
 .byte   N48 ,Dn1
 .byte   N48 ,Cs2
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_0125B307
@  #09 @147   ----------------------------------------
 .byte   N04 ,Cn1 ,v112
 .byte   W04
 .byte   N04
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N08 ,Cn1
 .byte   TIE ,Dn1
 .byte   W04
 .byte   EOT
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   N04 ,Cn1
 .byte   N04 ,Fn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fn1
 .byte   W04
 .byte   N16 ,Cn1
 .byte   W16
 .byte   EOT
 .byte   Fn2
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_0125B34E
@  #09 @149   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Cn1 ,v112
 .byte   N72 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @150   ----------------------------------------
 .byte   PATT
  .word Label_0125B378
@  #09 @151   ----------------------------------------
 .byte   PATT
  .word Label_0125B378
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_0125B3A4
@  #09 @153   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_0125B3FC
@  #09 @156   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N06 ,Cn1 ,v112
 .byte   N24 ,Dn1
 .byte   TIE ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @157   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @159   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @160   ----------------------------------------
 .byte   PATT
  .word Label_0125B3FC
@  #09 @161   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N06 ,Cn1 ,v112
 .byte   N24 ,Dn1
 .byte   TIE ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @162   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @163   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @164   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @165   ----------------------------------------
 .byte   PATT
  .word Label_0125B46E
@  #09 @166   ----------------------------------------
 .byte   PATT
  .word Label_0125B49D
@  #09 @167   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #09 @168   ----------------------------------------
 .byte   PATT
  .word Label_0125B4CC
@  #09 @169   ----------------------------------------
 .byte   PATT
  .word Label_0125B4F9
@  #09 @170   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @171   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @172   ----------------------------------------
 .byte   W96
@  #09 @173   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @174   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @175   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @176   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @177   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @178   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @179   ----------------------------------------
 .byte   W48
 .byte   W72
@  #09 @180   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N02 ,An2 ,v052
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   An2 ,v100
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   An2 ,v104
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   N04
 .byte   W05
Label_0125B99D:
 .byte   TIE ,An2 ,v112
 .byte   W96
@  #09 @181   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #09 @182   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @183   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @184   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @185   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @186   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @187   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @188   ----------------------------------------
 .byte   W48
 .byte   EOT
@  #09 @189   ----------------------------------------
 .byte   PATT
  .word Label_0125B99D
@  #09 @190   ----------------------------------------
 .byte   W96
@  #09 @191   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @192   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @193   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2
 .byte   W96
@  #09 @194   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @195   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @196   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @197   ----------------------------------------
 .byte   W48
 .byte   Cn1 ,v053
@  #09 @198   ----------------------------------------
 .byte   PATT
  .word Label_0125B34E
@  #09 @199   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Cn1 ,v112
 .byte   N72 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @200   ----------------------------------------
 .byte   PATT
  .word Label_0125B378
@  #09 @201   ----------------------------------------
 .byte   PATT
  .word Label_0125B378
@  #09 @202   ----------------------------------------
 .byte   PATT
  .word Label_0125B3A4
@  #09 @203   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #09 @204   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @205   ----------------------------------------
 .byte   PATT
  .word Label_0125B3FC
@  #09 @206   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N06 ,Cn1 ,v112
 .byte   N24 ,Dn1
 .byte   TIE ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @207   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @208   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @209   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @210   ----------------------------------------
 .byte   PATT
  .word Label_0125B3FC
@  #09 @211   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N06 ,Cn1 ,v112
 .byte   N24 ,Dn1
 .byte   TIE ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @212   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @213   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @214   ----------------------------------------
 .byte   PATT
  .word Label_0125B3CD
@  #09 @215   ----------------------------------------
 .byte   PATT
  .word Label_0125B46E
@  #09 @216   ----------------------------------------
 .byte   PATT
  .word Label_0125B49D
@  #09 @217   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N06 ,Cn1 ,v112
 .byte   N72 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N72 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @218   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N72 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @219   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N30 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N72 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   EOT
 .byte   Fn2
 .byte   N06 ,Cn1
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N48 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #09 @220   ----------------------------------------
 .byte   N06
 .byte   N72 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Fn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   TIE ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N72
 .byte   N72 ,Cs2
 .byte   W72
@  #09 @221   ----------------------------------------
 .byte   Cn1
 .byte   N72 ,Cs2
 .byte   W72
 .byte   Cn1
 .byte   N72 ,Cs2
 .byte   W72
@  #09 @222   ----------------------------------------
 .byte   Cn1
 .byte   N72 ,Cs2
 .byte   W72
@  #09 @223   ----------------------------------------
 .byte   PATT
  .word Label_0125B4F9
@  #09 @224   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs1
 .byte   N08 ,Fs1 ,v112
 .byte   W08
 .byte   N16
 .byte   W04
 .byte   EOT
 .byte   As1
 .byte   N84
 .byte   W12
@  #09 @225   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v049
 .byte   N12 ,Cn1
 .byte   N60 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   En2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N08
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   GOTO
  .word Label_0125ACAE
@  #09 @226   ----------------------------------------
 .byte   W12
 .byte   W96
@  #09 @227   ----------------------------------------
 .byte   W96
@  #09 @228   ----------------------------------------
 .byte   W96
@  #09 @229   ----------------------------------------
 .byte   W96
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
