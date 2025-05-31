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
Label_EDD3DE:
 .byte   TEMPO , 108*song09_tbs/2
 .byte   VOICE , 20
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song09_mvl/mxv
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
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
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
 .byte   N92 ,Cs3 ,v064
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   An2
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @019   ----------------------------------------
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W96
@  #01 @020   ----------------------------------------
Label_EDD435:
 .byte   N68 ,As2 ,v052
 .byte   N68 ,Ds3
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_EDD445:
 .byte   N92 ,As2 ,v052
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_EDD435
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_EDD445
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_EDD435
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_EDD445
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_EDD435
@  #01 @027   ----------------------------------------
 .byte   N92 ,As2 ,v052
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@  #01 @028   ----------------------------------------
Label_EDD47D:
 .byte   N68 ,Cn3 ,v064
 .byte   N68 ,Ds3
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,Cn3
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_EDD47D
@  #01 @031   ----------------------------------------
 .byte   N92 ,As2 ,v064
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   N68 ,Cn3
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Cn3
 .byte   N23 ,Dn3
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,Gs2
 .byte   N92 ,Cn3
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
Label_EDD4CD:
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   As2
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_EDD4CD
@  #01 @044   ----------------------------------------
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,Ds3
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #01 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gn3
 .byte   W01
@  #01 @048   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   As2
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
@  #01 @051   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   As2 ,v088
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   TEMPO , 82*song09_tbs/2
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Ds3
 .byte   W72
 .byte   N56 ,Gs2
 .byte   N56 ,Cs3
 .byte   N56 ,Fn3
 .byte   W24
@  #01 @055   ----------------------------------------
Label_EDD581:
 .byte   W24
 .byte   W12
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   W48
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fn3
 .byte   N56 ,Gs3
 .byte   N56 ,Cn4
 .byte   W48
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N56 ,Gs2
 .byte   N56 ,Cs3
 .byte   N56 ,Fn3
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_EDD581
@  #01 @059   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fn3 ,v096
 .byte   N56 ,Gs3
 .byte   N56 ,Cn4
 .byte   W48
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   N44 ,Cn4
 .byte   W36
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N68 ,Cs3
 .byte   N68 ,Fs3
 .byte   N68 ,As3
 .byte   W24
@  #01 @061   ----------------------------------------
Label_EDD5DD:
 .byte   W48
 .byte   N68 ,Fs2 ,v096
 .byte   N68 ,As2
 .byte   N68 ,Ds3
 .byte   W48
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N68 ,Cs3
 .byte   N68 ,Fs3
 .byte   W72
@  #01 @063   ----------------------------------------
 .byte   Cn3
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   W72
 .byte   Cs3
 .byte   N68 ,Fs3
 .byte   N68 ,As3
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_EDD5DD
@  #01 @065   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn3 ,v096
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W72
@  #01 @066   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   W01
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   TIE ,En3
 .byte   W24
@  #01 @067   ----------------------------------------
Label_EDD616:
 .byte   W24
 .byte   N12 ,An2 ,v096
 .byte   N92 ,Cn3
 .byte   W12
 .byte   N11 ,En2
 .byte   N80 ,An2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N32 ,Ds3
 .byte   N12 ,Gs3
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
@  #01 @069   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   TIE ,En3
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_EDD616
@  #01 @071   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W36
@  #01 @072   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W72
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #01 @073   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   Bn2
 .byte   W01
@  #01 @074   ----------------------------------------
 .byte   TEMPO , 72*song09_tbs/2
 .byte   W96
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
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
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
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   GOTO
  .word Label_EDD3DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_EDC7F2:
 .byte   VOICE , 48
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song09_mvl/mxv
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
 .byte   W72
 .byte   N23 ,Cn4 ,v080
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N68 ,Gs3
 .byte   N68 ,Cn4
 .byte   N68 ,Ds4
 .byte   W72
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W72
 .byte   N23 ,Dn3
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Ds4
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   N23
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Ds4
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Ds4
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Cn4
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Ds4
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N23
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   W60
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N23
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gs4
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N23 ,Ds4 ,v100
 .byte   N23 ,Gn4
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   Dn4 ,v104
 .byte   N23 ,Fn4
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   As3 ,v108
 .byte   N23 ,Ds4
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   N11 ,As3 ,v112
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   W72
 .byte   N56 ,Fn3 ,v096
 .byte   N56 ,Gs3
 .byte   N56 ,Cs4
 .byte   W24
@  #02 @055   ----------------------------------------
Label_EDC966:
 .byte   W24
 .byte   W12
 .byte   N11 ,Cs4 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   W48
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_EDC976:
 .byte   W24
 .byte   N56 ,Gs3 ,v096
 .byte   N56 ,Cn4
 .byte   N56 ,Fn4
 .byte   W48
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N56 ,Fn3
 .byte   N56 ,Gs3
 .byte   N56 ,Cs4
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_EDC966
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_EDC976
@  #02 @060   ----------------------------------------
 .byte   N44 ,Gs3 ,v096
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   W36
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W12
@  #02 @061   ----------------------------------------
Label_EDC9C8:
 .byte   W36
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W36
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_EDC9C8
@  #02 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W48
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   Cn4
 .byte   W24
 .byte   W01
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
 .byte   W48
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4
 .byte   W36
@  #02 @085   ----------------------------------------
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
@  #02 @087   ----------------------------------------
 .byte   W24
 .byte   N05 ,En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44
 .byte   N44 ,En4
 .byte   W48
@  #02 @088   ----------------------------------------
Label_EDCABC:
 .byte   W24
 .byte   N11 ,As3 ,v127
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@  #02 @089   ----------------------------------------
Label_EDCACD:
 .byte   W24
 .byte   N11 ,As3 ,v127
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   En4
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @090   ----------------------------------------
Label_EDCAE2:
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @091   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_EDCABC
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_EDCACD
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_EDCAE2
@  #02 @095   ----------------------------------------
Label_EDCB2A:
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,En4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_EDCABC
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_EDCACD
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_EDCAE2
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_EDCB2A
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_EDCABC
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_EDCACD
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_EDCAE2
@  #02 @103   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   W48
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W48
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W03
@  #02 @108   ----------------------------------------
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
@  #02 @109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @110   ----------------------------------------
 .byte   GOTO
  .word Label_EDC7F2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01059746:
 .byte   VOICE , 30
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,An0
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01059759:
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,An0
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01059759
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01059759
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01059759
@  #03 @005   ----------------------------------------
Label_01059772:
 .byte   N32 ,As0 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn0
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,En1
 .byte   W24
@  #03 @007   ----------------------------------------
Label_01059784:
 .byte   N44 ,Fn1 ,v080
 .byte   W48
 .byte   N23 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01059759
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01059772
@  #03 @010   ----------------------------------------
 .byte   N32 ,An0 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Cs1
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01059759
@  #03 @012   ----------------------------------------
Label_010597A6:
 .byte   N36 ,Dn1 ,v080
 .byte   W36
 .byte   N56
 .byte   W36
 .byte   N23 ,An0
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   N36 ,As0
 .byte   W36
 .byte   N56
 .byte   W36
 .byte   N23 ,Gn0
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N72 ,En1
 .byte   W36
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N23 ,En1
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01059784
@  #03 @016   ----------------------------------------
 .byte   N36 ,An0 ,v080
 .byte   W36
 .byte   N56
 .byte   W36
 .byte   N23 ,Cs1
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010597A6
@  #03 @018   ----------------------------------------
 .byte   N32 ,Gn1 ,v080
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N23 ,Gn1 ,v092
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   W96
@  #03 @020   ----------------------------------------
Label_010597E7:
 .byte   N32 ,Ds1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_010597F2:
 .byte   N32 ,Ds1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_010597FD:
 .byte   N32 ,Gn1 ,v096
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010597E7
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010597F2
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010597FD
@  #03 @027   ----------------------------------------
 .byte   N32 ,Gn1 ,v096
 .byte   W36
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Fn1 ,v108
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N32 ,Gs1 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #03 @029   ----------------------------------------
Label_01059839:
 .byte   N32 ,Fn1 ,v112
 .byte   W36
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01059839
@  #03 @034   ----------------------------------------
 .byte   N32 ,Gn1 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   N11 ,Gn0
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
@  #03 @036   ----------------------------------------
 .byte   N11
 .byte   N92 ,Gn4 ,v096
 .byte   W12
 .byte   N11 ,Gn0 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cn4 ,v096
 .byte   N11 ,Ds4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Ds4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn1 ,v096
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,Ds4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N11 ,Cn4 ,v072
 .byte   N11 ,Ds4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @039   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   Fn0
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   Gn0
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v068
 .byte   N11 ,Gn4
 .byte   W06
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds4 ,v072
 .byte   N11 ,Gn4
 .byte   W06
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   W06
 .byte   N23 ,Gn1
 .byte   N11 ,Ds4 ,v076
 .byte   N11 ,Gn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   N11
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn4 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn4 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   Gn0
 .byte   N11 ,Bn3 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   An0
 .byte   N11 ,Bn3 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An0 ,v064
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn3 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   As0
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Ds4 ,v080
 .byte   N11 ,Gs4
 .byte   W06
 .byte   W06
 .byte   Gs0 ,v068
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v084
 .byte   N11 ,Gn4
 .byte   W06
 .byte   W06
 .byte   Gs0 ,v072
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   N11 ,As3 ,v088
 .byte   N11 ,Ds4
 .byte   W06
 .byte   W06
 .byte   Gs0 ,v076
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Ds4
 .byte   W06
 .byte   W06
 .byte   Gs0 ,v080
 .byte   W06
 .byte   W06
@  #03 @054   ----------------------------------------
 .byte   As0
 .byte   N11 ,Ds1
 .byte   W72
 .byte   N44 ,Cs1 ,v096
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cs4 ,v127
 .byte   W12
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   N32 ,Cs1 ,v096
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W24
 .byte   N11 ,Cs1 ,v096
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   N11
 .byte   N23 ,Gs3 ,v127
 .byte   W12
 .byte   N11 ,Ds1 ,v096
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   N17 ,Fn4 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   N11 ,Ds1 ,v096
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
@  #03 @057   ----------------------------------------
 .byte   N44 ,Fn1 ,v096
 .byte   N44 ,Gs3 ,v127
 .byte   W48
 .byte   N11 ,Ds1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N32 ,Cs1
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs4 ,v127
 .byte   W12
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   N32 ,Cs1 ,v096
 .byte   N11 ,As4 ,v127
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cs1 ,v096
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W06
@  #03 @059   ----------------------------------------
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N23 ,Fn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N17 ,Cn5 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W06
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   N11 ,Ds1 ,v096
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
@  #03 @060   ----------------------------------------
 .byte   N68 ,Fn1 ,v096
 .byte   N23 ,Gs4 ,v127
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N32 ,Fs1 ,v096
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N11 ,Fn1
 .byte   N23 ,As4 ,v127
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   N11 ,Ds1 ,v096
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cn5 ,v127
 .byte   W12
 .byte   N56 ,As0 ,v096
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs1 ,v096
 .byte   N11 ,As4 ,v127
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   Gs1 ,v096
 .byte   N17 ,Gs4 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v096
 .byte   W06
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   N11 ,Gs1 ,v096
 .byte   N11 ,As4 ,v127
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N23 ,Gs4 ,v127
 .byte   W12
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   N32 ,Fs1 ,v096
 .byte   N44 ,As4 ,v127
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   N11 ,As4 ,v127
 .byte   W12
 .byte   Fn1 ,v096
 .byte   N44 ,Cn5 ,v127
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05 ,Cs5 ,v127
 .byte   W06
@  #03 @066   ----------------------------------------
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn5 ,v127
 .byte   W12
 .byte   Fn1 ,v096
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn5 ,v127
 .byte   W12
 .byte   Fn1 ,v096
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   N32 ,An0 ,v080
 .byte   W24
@  #03 @067   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,An1
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W36
 .byte   Ds1
 .byte   W36
@  #03 @069   ----------------------------------------
 .byte   N17 ,Gs0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N32 ,An0
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   An0
 .byte   W36
 .byte   N23 ,En1
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Gs0
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@  #03 @072   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   TIE ,Dn1
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn0 ,v038
 .byte   W01
@  #03 @074   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   N32 ,En1
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #03 @075   ----------------------------------------
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N23 ,Gn1
 .byte   W24
@  #03 @076   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   N32 ,En1
 .byte   N44 ,Gn3 ,v096
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W36
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #03 @077   ----------------------------------------
Label_01059D60:
 .byte   N05 ,Bn0 ,v080
 .byte   N05 ,En1
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W06
 .byte   N23 ,Cn4 ,v096
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N23 ,Gn1
 .byte   N23 ,Bn3 ,v096
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   N05 ,Bn0 ,v080
 .byte   N05 ,En1
 .byte   N44 ,Gn3 ,v096
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W06
 .byte   N05 ,Bn0 ,v080
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W06
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
@  #03 @079   ----------------------------------------
Label_01059DEC:
 .byte   N05 ,Bn0 ,v080
 .byte   N44 ,Bn3 ,v096
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   W06
 .byte   N05 ,Bn0 ,v080
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
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   N44 ,Bn3 ,v096
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,Bn0 ,v080
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   N32 ,En1
 .byte   N44 ,Gn3 ,v096
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W36
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W06
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01059D60
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01059DEC
@  #03 @083   ----------------------------------------
 .byte   N05 ,Gn0 ,v080
 .byte   N05 ,Cn1
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0 ,v080
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,Bn3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W48
@  #03 @084   ----------------------------------------
 .byte   N05 ,Fn1
 .byte   N11 ,En3 ,v112
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W06
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3 ,v112
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn1 ,v096
 .byte   N68 ,Fn3 ,v112
 .byte   N68 ,An3
 .byte   N68 ,Cn4
 .byte   W06
 .byte   N05 ,Fn1 ,v096
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
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #03 @085   ----------------------------------------
 .byte   An1
 .byte   N92 ,An3 ,v112
 .byte   N92 ,Cn4
 .byte   N92 ,En4
 .byte   W06
 .byte   N05 ,An1 ,v096
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
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #03 @086   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,An3 ,v112
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4
 .byte   W06
 .byte   N05 ,Fn1 ,v096
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
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #03 @087   ----------------------------------------
 .byte   An1
 .byte   N44 ,An3 ,v112
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W06
 .byte   N05 ,An1 ,v096
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
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,En4
 .byte   W03
 .byte   W03
 .byte   An1 ,v096
 .byte   N05 ,Cn4 ,v116
 .byte   N05 ,En4
 .byte   W04
 .byte   W02
 .byte   An1 ,v096
 .byte   N05 ,Bn3 ,v116
 .byte   N05 ,Dn4
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   Gn1 ,v096
 .byte   N05 ,An3 ,v120
 .byte   N05 ,Cn4
 .byte   W02
 .byte   W04
 .byte   An1 ,v096
 .byte   N05 ,Bn3 ,v120
 .byte   N05 ,Dn4
 .byte   W03
 .byte   W03
 .byte   An1 ,v096
 .byte   N05 ,An3 ,v120
 .byte   N05 ,Cn4
 .byte   W04
 .byte   W02
 .byte   An1 ,v096
 .byte   N11 ,Fn3 ,v124
 .byte   N11 ,An3
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   N05 ,Gn1 ,v096
 .byte   W02
 .byte   W04
@  #03 @088   ----------------------------------------
Label_01059F88:
 .byte   N11 ,As1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @089   ----------------------------------------
Label_01059FBF:
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,An3 ,v127
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @090   ----------------------------------------
 .byte   As1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As1 ,v112
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   N23 ,As3 ,v127
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @091   ----------------------------------------
Label_0105A035:
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N44 ,Gs3 ,v127
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01059F88
@  #03 @093   ----------------------------------------
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N32 ,An3 ,v127
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01059F88
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0105A035
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01059F88
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01059FBF
@  #03 @098   ----------------------------------------
Label_0105A0B0:
 .byte   N05 ,As1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As1 ,v112
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Fn4
 .byte   W06
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn1 ,v112
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Fn4
 .byte   W06
 .byte   N05 ,Gn1 ,v112
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
@  #03 @099   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N44 ,Gs3 ,v127
 .byte   N44 ,Cn4
 .byte   W06
 .byte   N05 ,En1 ,v112
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
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0105A0B0
@  #03 @101   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N23 ,An3 ,v127
 .byte   N23 ,Cn4
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   W06
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0105A0B0
@  #03 @103   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N32 ,As3 ,v127
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N44 ,An3 ,v127
 .byte   N44 ,Cs4
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
@  #03 @104   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   N44 ,Gs3 ,v127
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   W36
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   En2
 .byte   N44 ,Gs3 ,v127
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @105   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   N44 ,Bn3 ,v127
 .byte   N44 ,Cs4
 .byte   N44 ,En4
 .byte   W18
 .byte   N17 ,Cs2 ,v112
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Cn2
 .byte   N44 ,Gn3 ,v127
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W24
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #03 @106   ----------------------------------------
 .byte   N23 ,An1
 .byte   N44 ,Gn3 ,v127
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W24
 .byte   N07 ,An1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Fs1
 .byte   N44 ,An3 ,v127
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W24
 .byte   N07 ,Fs1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #03 @107   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   TIE ,Gs3 ,v127
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W48
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W03
@  #03 @108   ----------------------------------------
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #03 @109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Gs3 ,v072
 .byte   Ds4
 .byte   W01
@  #03 @110   ----------------------------------------
 .byte   GOTO
  .word Label_01059746
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0105A256:
 .byte   VOICE , 100
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,An2 ,v064
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   An2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   W24
@  #04 @001   ----------------------------------------
Label_0105A271:
 .byte   N32 ,An2 ,v064
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   An2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0105A271
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0105A271
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0105A271
@  #04 @005   ----------------------------------------
Label_0105A296:
 .byte   N32 ,Gn2 ,v064
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0105A2AC:
 .byte   N32 ,Gn2 ,v064
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0105A2C2:
 .byte   N44 ,An2 ,v064
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0105A271
@  #04 @009   ----------------------------------------
 .byte   N32 ,As2 ,v064
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   As2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
@  #04 @010   ----------------------------------------
Label_0105A2F2:
 .byte   N32 ,Cs3 ,v064
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   W36
 .byte   Cs3
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0105A271
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0105A271
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0105A296
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105A2AC
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105A2C2
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0105A2F2
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0105A271
@  #04 @018   ----------------------------------------
 .byte   N32 ,Gn2 ,v064
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Gn2 ,v072
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Gn2 ,v076
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W96
@  #04 @020   ----------------------------------------
Label_0105A34A:
 .byte   N32 ,As2 ,v080
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0105A35F:
 .byte   N32 ,As2 ,v080
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0105A374:
 .byte   N32 ,Ds3 ,v080
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105A34A
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0105A35F
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0105A374
@  #04 @027   ----------------------------------------
 .byte   N32 ,Ds3 ,v080
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Ds3 ,v088
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Dn3 ,v092
 .byte   N23 ,Fn3
 .byte   W24
@  #04 @028   ----------------------------------------
Label_0105A3C1:
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0105A3D6:
 .byte   N32 ,Gs2 ,v096
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0105A3C1
@  #04 @031   ----------------------------------------
 .byte   N32 ,As2 ,v096
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N23 ,Dn3
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0105A3C1
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0105A3D6
@  #04 @034   ----------------------------------------
 .byte   N32 ,Dn3 ,v096
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Gn3
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3 ,v112
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3 ,v100
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3 ,v084
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3 ,v068
 .byte   N11 ,Gn3
 .byte   W24
@  #04 @039   ----------------------------------------
Label_0105A48A:
 .byte   N11 ,Ds3 ,v052
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0105A48A
@  #04 @044   ----------------------------------------
 .byte   N11 ,Ds3 ,v052
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Fn3
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0105A48A
@  #04 @046   ----------------------------------------
 .byte   N11 ,Ds3 ,v052
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3 ,v056
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3 ,v064
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3 ,v072
 .byte   N11 ,Gn3
 .byte   W24
@  #04 @047   ----------------------------------------
Label_0105A4FE:
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0105A4FE
@  #04 @053   ----------------------------------------
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3 ,v084
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3 ,v088
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3 ,v092
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2 ,v096
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2 ,v100
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2 ,v104
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2 ,v108
 .byte   N11 ,Ds3
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   As2 ,v112
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N68 ,Cs4
 .byte   W48
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W24
 .byte   N23 ,As4 ,v096
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
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
 .byte   W54
 .byte   N05 ,Cn3 ,v112
 .byte   N05 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   W24
@  #04 @067   ----------------------------------------
 .byte   W12
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   W72
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N68 ,Cn3
 .byte   N68 ,Ds3
 .byte   N68 ,Gs3
 .byte   W36
@  #04 @069   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   N24 ,An3
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   N44 ,An3 ,v112
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N23 ,An4
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Ds3
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   W36
@  #04 @072   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   W01
@  #04 @074   ----------------------------------------
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N68 ,Gn2
 .byte   N68 ,Bn2
 .byte   N68 ,En3
 .byte   W90
@  #04 @075   ----------------------------------------
 .byte   W24
 .byte   N07 ,As2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W42
@  #04 @079   ----------------------------------------
 .byte   W72
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
@  #04 @080   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   N05 ,Fs2 ,v096
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W06
@  #04 @083   ----------------------------------------
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W48
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   N32 ,En4 ,v127
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N40 ,An3
 .byte   W42
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
Label_0105A76E:
 .byte   N02 ,Fn4 ,v127
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@  #04 @101   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0105A76E
@  #04 @103   ----------------------------------------
 .byte   W72
 .byte   N07 ,An2 ,v127
 .byte   N07 ,Cs3
 .byte   W08
 .byte   As2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   As2
 .byte   N07 ,En3
 .byte   W08
@  #04 @104   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,En2
 .byte   W24
@  #04 @105   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   W12
@  #04 @106   ----------------------------------------
 .byte   N30 ,En3
 .byte   N30 ,An3
 .byte   W32
 .byte   N07 ,En3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3
 .byte   N07 ,An3
 .byte   W08
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N07 ,An3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   An3
 .byte   N07 ,Cs4
 .byte   W08
@  #04 @107   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   W01
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   GOTO
  .word Label_0105A256
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0105A87A:
 .byte   VOICE , 28
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Fn2 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
@  #05 @001   ----------------------------------------
Label_0105A889:
 .byte   N32 ,Fn2 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0105A889
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0105A889
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0105A889
@  #05 @005   ----------------------------------------
Label_0105A8A2:
 .byte   N32 ,Gn2 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0105A8AC:
 .byte   N32 ,En2 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0105A8B6:
 .byte   N44 ,Fn2 ,v064
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0105A889
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0105A8A2
@  #05 @010   ----------------------------------------
Label_0105A8C7:
 .byte   N32 ,An2 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0105A889
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0105A889
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0105A8A2
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105A8AC
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105A8B6
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0105A8C7
@  #05 @017   ----------------------------------------
 .byte   N32 ,Dn2 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   As2 ,v072
 .byte   W36
 .byte   N23 ,As2 ,v076
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,An2
 .byte   W96
@  #05 @020   ----------------------------------------
Label_0105A908:
 .byte   N44 ,Gn3 ,v064
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105A908
@  #05 @025   ----------------------------------------
 .byte   N32 ,As2 ,v064
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Dn3 ,v088
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N44 ,Ds3 ,v096
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Dn3
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
 .byte   Cn3 ,v084
 .byte   W24
 .byte   Cn3 ,v068
 .byte   W24
@  #05 @039   ----------------------------------------
Label_0105A9D4:
 .byte   N11 ,Cn3 ,v052
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0105A9D4
@  #05 @041   ----------------------------------------
 .byte   N11 ,As2 ,v052
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0105A9D4
@  #05 @044   ----------------------------------------
 .byte   N11 ,Ds3 ,v052
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn3 ,v056
 .byte   W24
 .byte   Cn3 ,v060
 .byte   W24
@  #05 @047   ----------------------------------------
Label_0105AA17:
 .byte   N11 ,Cn3 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0105AA17
@  #05 @049   ----------------------------------------
 .byte   N11 ,As2 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cn3 ,v068
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W24
 .byte   Cn3 ,v076
 .byte   W24
@  #05 @054   ----------------------------------------
 .byte   As2 ,v080
 .byte   W72
 .byte   N32 ,Gs2 ,v096
 .byte   N32 ,Cs3
 .byte   W24
@  #05 @055   ----------------------------------------
Label_0105AA5D:
 .byte   W12
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N11
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_0105AA73:
 .byte   W12
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105AA5D
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0105AA73
@  #05 @060   ----------------------------------------
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   W24
@  #05 @064   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N80 ,Cn3
 .byte   N80 ,Fn3
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   W72
 .byte   N32 ,En2 ,v080
 .byte   N32 ,An2
 .byte   W24
@  #05 @067   ----------------------------------------
Label_0105AB23:
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W24
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En2
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #05 @068   ----------------------------------------
Label_0105AB39:
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   PEND 
@  #05 @069   ----------------------------------------
 .byte   N17
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Gs2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Gs2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Gs2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N32 ,En2
 .byte   N32 ,An2
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105AB23
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0105AB39
@  #05 @072   ----------------------------------------
 .byte   N92 ,Gn2 ,v080
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   N02 ,En2 ,v112
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2 ,v116
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2 ,v120
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2 ,v124
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2 ,v127
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
@  #05 @074   ----------------------------------------
Label_0105ABB3:
 .byte   N32 ,Bn1 ,v080
 .byte   N32 ,En2
 .byte   W36
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N28 ,Bn1
 .byte   N28 ,En2
 .byte   W30
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #05 @075   ----------------------------------------
Label_0105ABCA:
 .byte   N32 ,Bn1 ,v080
 .byte   N32 ,En2
 .byte   W36
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N28 ,Bn1
 .byte   N28 ,En2
 .byte   W30
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0105ABCA
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0105ABB3
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0105ABCA
@  #05 @079   ----------------------------------------
Label_0105ABF0:
 .byte   N32 ,Bn1 ,v080
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N28 ,Bn1
 .byte   N28 ,En2
 .byte   W30
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0105ABCA
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0105ABCA
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0105ABF0
@  #05 @083   ----------------------------------------
 .byte   N23 ,Gn2 ,v080
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W48
@  #05 @084   ----------------------------------------
Label_0105AC25:
 .byte   N32 ,An1 ,v127
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N17 ,An1
 .byte   N17 ,Cn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @085   ----------------------------------------
Label_0105AC50:
 .byte   N17 ,Cn2 ,v127
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N17 ,Cn2
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0105AC25
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0105AC50
@  #05 @088   ----------------------------------------
Label_0105AC92:
 .byte   N05 ,Dn2 ,v127
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   PEND 
@  #05 @089   ----------------------------------------
Label_0105ACF5:
 .byte   N05 ,Gn2 ,v127
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0105AC92
@  #05 @091   ----------------------------------------
Label_0105AD5D:
 .byte   N05 ,Gn2 ,v127
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0105AC92
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0105ACF5
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0105AC92
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0105AD5D
@  #05 @096   ----------------------------------------
Label_0105ADD4:
 .byte   N11 ,Dn2 ,v127
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @097   ----------------------------------------
Label_0105AE07:
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0105ADD4
@  #05 @099   ----------------------------------------
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0105ADD4
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_0105AE07
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_0105ADD4
@  #05 @103   ----------------------------------------
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
@  #05 @104   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
@  #05 @105   ----------------------------------------
 .byte   N17 ,En2
 .byte   N17 ,Bn2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   En2
 .byte   N17 ,Bn2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@  #05 @106   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
 .byte   N07 ,Cn2
 .byte   N07 ,En2
 .byte   N07 ,An2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,En2
 .byte   N07 ,An2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,En2
 .byte   N07 ,An2
 .byte   W08
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   W24
 .byte   N07 ,Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   W08
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   W08
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   W08
@  #05 @107   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   Cn3
 .byte   W01
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   GOTO
  .word Label_0105A87A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0105AF52:
 .byte   VOICE , 124
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song09_mvl/mxv
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
Label_0105AF68:
 .byte   N24 ,Bn0 ,v052
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0105AF68
@  #06 @014   ----------------------------------------
 .byte   N24 ,Bn0 ,v052
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn0 ,v056
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   Bn0 ,v060
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn0 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn0 ,v068
 .byte   W24
 .byte   Bn0 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   Bn0 ,v076
 .byte   W24
 .byte   Bn0 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn0 ,v084
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   Bn0 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn0 ,v092
 .byte   W24
 .byte   TIE ,Bn0 ,v096
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   N48 ,Bn0 ,v064
 .byte   W24
 .byte   EOT
 .byte   Dn1
 .byte   N48
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   N48 ,Fs1 ,v052
 .byte   W24
@  #06 @021   ----------------------------------------
Label_0105AFC1:
 .byte   N48 ,Bn0 ,v064
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N48 ,Fs1 ,v052
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N48
 .byte   N96 ,Fs1 ,v052
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0105AFDA:
 .byte   N48 ,Bn0 ,v064
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   N48 ,Fs1 ,v052
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0105AFC1
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105AFDA
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0105AFC1
@  #06 @026   ----------------------------------------
 .byte   N48 ,Bn0 ,v064
 .byte   W24
 .byte   Dn1 ,v068
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Dn1 ,v072
 .byte   N48 ,Fs1 ,v052
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   Bn0 ,v076
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N48 ,Fs1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Fs1 ,v064
 .byte   TIE ,An1 ,v080
 .byte   W24
@  #06 @028   ----------------------------------------
Label_0105B024:
 .byte   N48 ,Bn0 ,v080
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   N48 ,Fs1 ,v064
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_0105B032:
 .byte   N48 ,Bn0 ,v080
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N48 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N48
 .byte   N96 ,Fs1 ,v064
 .byte   W24
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0105B024
@  #06 @031   ----------------------------------------
 .byte   N48 ,Bn0 ,v080
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N48 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N48 ,Bn0
 .byte   N24 ,Dn1
 .byte   W12
 .byte   EOT
 .byte   An1
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Fs1 ,v064
 .byte   TIE ,An1 ,v080
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0105B024
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0105B032
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0105B024
@  #06 @035   ----------------------------------------
 .byte   N48 ,Bn0 ,v080
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N48 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   TIE ,Bn0
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1 ,v084
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1 ,v088
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N12 ,Dn1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N24 ,Cn1 ,v076
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
@  #06 @039   ----------------------------------------
Label_0105B0F1:
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0105B0F1
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0105B0F1
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0105B0F1
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0105B0F1
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0105B0F1
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0105B0F1
@  #06 @046   ----------------------------------------
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v068
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @048   ----------------------------------------
Label_0105B17A:
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0105B17A
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0105B17A
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0105B17A
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0105B17A
@  #06 @053   ----------------------------------------
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N24 ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   TIE ,Cn1 ,v052
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   N24 ,Dn1 ,v096
 .byte   W24
 .byte   N06
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   TIE ,Bn1
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N60 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   W12
@  #06 @055   ----------------------------------------
Label_0105B206:
 .byte   N12 ,Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N48 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N12
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   PEND 
@  #06 @056   ----------------------------------------
 .byte   EOT
 .byte   Bn1
Label_0105B242:
 .byte   N12 ,Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Bn1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   TIE ,Bn1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N60 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   PEND 
@  #06 @057   ----------------------------------------
 .byte   N72 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N48 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N04 ,Dn2 ,v096
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Bn1
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Bn1 ,v096
 .byte   N04 ,Cn2
 .byte   N12 ,Cs2
 .byte   W04
 .byte   N04 ,Cn2
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   N12 ,Gs1 ,v080
 .byte   N04 ,Bn1 ,v096
 .byte   N12 ,Cs2
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N60 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105B206
@  #06 @059   ----------------------------------------
 .byte   EOT
 .byte   Bn1
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105B242
@  #06 @061   ----------------------------------------
 .byte   N72 ,Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   N48 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   EOT
 .byte   Dn2
 .byte   N12 ,Gs1
 .byte   N04 ,Dn2 ,v096
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Bn1 ,v048
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Bn1 ,v096
 .byte   N04 ,Cn2
 .byte   N12 ,Cs2
 .byte   W04
 .byte   N04 ,Cn2
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   N12 ,Gs1 ,v080
 .byte   N04 ,Bn1 ,v096
 .byte   N12 ,Cs2
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N48 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N48 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N12
 .byte   N12 ,Gs1 ,v080
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   N12 ,Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Bn1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   TIE ,Bn1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N48 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   N72 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N18 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Gs1 ,v080
 .byte   W06
 .byte   N18 ,Cs2 ,v096
 .byte   W06
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Dn2
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2 ,v096
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Bn1 ,v048
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Bn1 ,v096
 .byte   N04 ,Cn2
 .byte   N12 ,Cs2
 .byte   W04
 .byte   N04 ,Cn2
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   N12 ,Gs1 ,v080
 .byte   N04 ,Bn1 ,v096
 .byte   N12 ,Cs2
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N36 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   W12
@  #06 @065   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   N24 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N18 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Gs1 ,v080
 .byte   W06
 .byte   N18 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N12
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Bn1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   TIE ,Bn1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N18 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   W06
 .byte   N18 ,Cs2 ,v096
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
@  #06 @067   ----------------------------------------
 .byte   N72 ,Dn1
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   EOT
 .byte   Dn2
 .byte   N12 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v096
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Cn2
 .byte   N12 ,Gs1 ,v080
 .byte   N04 ,Cn2 ,v096
 .byte   N12 ,Cs2
 .byte   W04
 .byte   N04 ,Cn2
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Bn1
 .byte   TIE ,Gs1 ,v080
 .byte   N04 ,Bn1 ,v096
 .byte   N12 ,Cs2
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W04
 .byte   TIE
 .byte   W04
 .byte   N12 ,Dn1 ,v080
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #06 @068   ----------------------------------------
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
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #06 @069   ----------------------------------------
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
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
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
@  #06 @070   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Dn1
 .byte   N18 ,Cs2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N18 ,Cs2
 .byte   W02
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N18 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N18 ,Cs2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #06 @071   ----------------------------------------
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
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Dn1
 .byte   N18 ,Cs2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N18 ,Cs2
 .byte   W02
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N18 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N18 ,Cs2
 .byte   W06
 .byte   TIE ,Dn1
 .byte   W12
@  #06 @073   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v044
 .byte   Cs2
 .byte   N06 ,Cn1 ,v096
 .byte   N12 ,Gs1 ,v112
 .byte   TIE ,Cs2 ,v096
 .byte   W06
 .byte   N90 ,Cn1
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   EOT
 .byte   Bn0 ,v038
 .byte   N48 ,Bn0 ,v096
 .byte   N48 ,Dn1
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Bn0 ,v096
 .byte   N48 ,Dn1
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @076   ----------------------------------------
Label_0105B5A3:
 .byte   N06 ,Cn1 ,v096
 .byte   N12 ,Gs1 ,v112
 .byte   W06
 .byte   N90 ,Cn1 ,v096
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N48 ,Bn0 ,v096
 .byte   N48 ,Dn1
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Bn0 ,v096
 .byte   N48 ,Dn1
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0105B5A3
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0105B5A3
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0105B5A3
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0105B5A3
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0105B5A3
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0105B5A3
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0105B5A3
@  #06 @084   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N12 ,Gs1 ,v112
 .byte   W06
 .byte   N42 ,Cn1 ,v096
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N96 ,Bn0 ,v096
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N60
 .byte   W12
 .byte   N48 ,Cn1 ,v096
 .byte   N72 ,Dn1
 .byte   W48
@  #06 @085   ----------------------------------------
Label_0105B610:
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W06
 .byte   N90 ,Cn1 ,v112
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N48 ,Bn0 ,v112
 .byte   N48 ,Dn1
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Bn0 ,v112
 .byte   N48 ,Dn1
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0105B610
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0105B610
@  #06 @088   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W06
 .byte   N90 ,Cn1 ,v112
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N36 ,Bn0 ,v112
 .byte   N36 ,Dn1
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Bn0 ,v112
 .byte   N18 ,Dn1
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N42 ,Bn0 ,v112
 .byte   N42 ,Dn1
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W12
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0105B610
@  #06 @090   ----------------------------------------
Label_0105B67A:
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W06
 .byte   N42 ,Cn1 ,v112
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N48 ,Bn0 ,v112
 .byte   N48 ,Dn1
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N30 ,Cn1 ,v112
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N36 ,Bn0 ,v112
 .byte   N36 ,Dn1
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @091   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W06
 .byte   N90 ,Cn1 ,v112
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N48 ,Bn0 ,v112
 .byte   N48 ,Dn1
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Bn0 ,v112
 .byte   N18 ,Dn1
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N03 ,Dn1 ,v112
 .byte   W03
 .byte   N24
 .byte   W03
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0105B67A
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0105B610
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0105B67A
@  #06 @095   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W06
 .byte   N90 ,Cn1 ,v112
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N48 ,Bn0 ,v112
 .byte   N48 ,Dn1
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   TIE ,Bn0 ,v112
 .byte   N36 ,Dn1
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @096   ----------------------------------------
Label_0105B71E:
 .byte   N24 ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   TIE ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N03 ,Dn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Gn2
 .byte   W03
 .byte   N03 ,Dn1 ,v112
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1 ,v127
 .byte   W06
 .byte   N18 ,Dn1 ,v112
 .byte   W06
 .byte   PEND 
@  #06 @097   ----------------------------------------
Label_0105B765:
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N09 ,Dn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W09
 .byte   N03 ,Dn1 ,v112
 .byte   W03
 .byte   N03
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Gn2
 .byte   W03
 .byte   N03 ,Dn1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gs1 ,v127
 .byte   W03
 .byte   N03 ,Dn1 ,v112
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N09 ,Dn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W09
 .byte   N03 ,Dn1 ,v112
 .byte   W03
 .byte   N03
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Gn2
 .byte   W03
 .byte   N03 ,Dn1 ,v112
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gs1 ,v127
 .byte   W03
 .byte   N03 ,Dn1 ,v112
 .byte   W03
 .byte   N18
 .byte   W06
 .byte   PEND 
@  #06 @098   ----------------------------------------
 .byte   EOT
 .byte   Cn1
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_0105B71E
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_0105B765
@  #06 @101   ----------------------------------------
 .byte   EOT
 .byte   Cn1
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0105B71E
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_0105B765
@  #06 @104   ----------------------------------------
 .byte   EOT
 .byte   Cn1
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_0105B71E
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0105B765
@  #06 @107   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N24 ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   N24 ,Gn2
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N03 ,Dn1 ,v112
 .byte   N12 ,Gs1 ,v127
 .byte   N72 ,Gn2
 .byte   W03
 .byte   N03 ,Dn1 ,v112
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N36 ,Gs1 ,v127
 .byte   W06
 .byte   N30 ,Dn1 ,v112
 .byte   W06
@  #06 @108   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   N48
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   TIE ,Dn1 ,v112
 .byte   W18
 .byte   N24 ,Bn0
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Bn0
 .byte   TIE ,Gn2
 .byte   W24
@  #06 @109   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N18 ,Bn0
 .byte   N18 ,Cs2
 .byte   W18
 .byte   Bn0
 .byte   N18 ,Cs2
 .byte   W18
 .byte   Bn0
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N42 ,Bn0
 .byte   N42 ,Cs2
 .byte   W18
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   Dn1 ,v127
 .byte   N68 ,Dn2 ,v112
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Cn2 ,v112
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   N03 ,Dn1
 .byte   N03 ,Bn1 ,v112
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   N03 ,Dn1
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
@  #06 @110   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N48 ,Bn0 ,v112
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   N48 ,Gn2 ,v127
 .byte   W24
 .byte   N08 ,Dn1 ,v112
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Dn1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Dn1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   N48 ,Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N08 ,Dn1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Dn1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Dn1
 .byte   N08 ,Cs2
 .byte   W08
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   GOTO
  .word Label_0105AF52
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
