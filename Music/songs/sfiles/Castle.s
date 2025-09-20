	.include "MPlayDef.s"

	.equ	Castle_grp, voicegroup000
	.equ	Castle_pri, 0
	.equ	Castle_rev, 0
	.equ	Castle_mvl, 127
	.equ	Castle_key, 0
	.equ	Castle_tbs, 1
	.equ	Castle_exg, 0
	.equ	Castle_cmp, 1

	.section .rodata
	.global	Castle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Castle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   TEMPO , 150*Castle_tbs/2
 .byte   VOICE , 66
 .byte   VOL , 93*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_011694B1:
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
Label_011694B9:
 .byte   W72
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_011694C8:
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_011694D3:
 .byte   N23 ,An3 ,v064
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N11 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N08 ,Cs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_011694C8
@  #01 @017   ----------------------------------------
 .byte   N23 ,An3 ,v064
 .byte   W24
 .byte   N18 ,En4
 .byte   W21
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N36 ,Gs3
 .byte   W60
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011694C8
@  #01 @021   ----------------------------------------
Label_0116953E:
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N08 ,An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N08 ,En4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @023   ----------------------------------------
Label_0116955F:
 .byte   N17 ,Cs4 ,v064
 .byte   W18
 .byte   N08 ,En4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01169574:
 .byte   N23 ,Cs4 ,v064
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N02 ,Gs4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @026   ----------------------------------------
Label_01169596:
 .byte   N17 ,Cs4 ,v064
 .byte   W18
 .byte   N08 ,En4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_011695AB:
 .byte   N32 ,Fs3 ,v064
 .byte   W66
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_011695BE:
 .byte   N44 ,Cs4 ,v064
 .byte   W60
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_011695CB:
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N15 ,Cs4
 .byte   W04
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_011695E2:
 .byte   N32 ,Bn3 ,v064
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_011695F1:
 .byte   N17 ,Cs4 ,v064
 .byte   W18
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01169606:
 .byte   N11 ,Fs3 ,v064
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N08 ,Cs4
 .byte   W18
 .byte   N04 ,Bn3
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0116961C:
 .byte   N17 ,Cs4 ,v064
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N02 ,Gs3
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01169631:
 .byte   N17 ,Bn3 ,v064
 .byte   W18
 .byte   N08 ,Cs4
 .byte   W18
 .byte   N80
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0116963C:
 .byte   W48
 .byte   N05 ,Fs3 ,v064
 .byte   W12
 .byte   N02 ,Gs3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N02 ,Bn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011695BE
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_011695CB
@  #01 @038   ----------------------------------------
Label_01169657:
 .byte   N23 ,Bn3 ,v064
 .byte   W30
 .byte   N02 ,En3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0116966C:
 .byte   N17 ,Bn3 ,v064
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N02 ,Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_01169681:
 .byte   N23 ,An3 ,v064
 .byte   W30
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N08 ,An3
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01169699:
 .byte   N02 ,En4 ,v064
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N08 ,Fs4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_011696AF:
 .byte   N92 ,As4 ,v064
 .byte   W96
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
Label_011696B5:
 .byte   W60
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N02 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   N08 ,Bn4
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W15
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N11 ,Gs4
 .byte   W12
 .byte   W06
 .byte   N05 ,An4
 .byte   W18
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @046   ----------------------------------------
Label_011696DC:
 .byte   N17 ,Gs4 ,v064
 .byte   W18
 .byte   N11 ,An4
 .byte   W18
 .byte   N17 ,En4
 .byte   W12
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W18
 .byte   N17 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_011696EE:
 .byte   N17 ,En4 ,v064
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_01169700:
 .byte   N17 ,Dn4 ,v064
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N02 ,Dn4
 .byte   W12
 .byte   N08 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N02 ,An4
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @050   ----------------------------------------
Label_01169722:
 .byte   N17 ,Bn4 ,v064
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_01169735:
 .byte   N32 ,Gs4 ,v064
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_01169741:
 .byte   N32 ,Fs4 ,v064
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N02 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W15
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N17 ,Gs4
 .byte   W12
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N17 ,Fs4
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   An4
 .byte   W18
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W12
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W15
 .byte   N03 ,As4
 .byte   W03
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W12
@  #01 @056   ----------------------------------------
Label_01169792:
 .byte   N17 ,Cs4 ,v064
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N23 ,Gs4
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
@  #01 @059   ----------------------------------------
Label_011697D0:
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N02 ,Gs4
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   N11 ,Gs4
 .byte   W13
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_011697EB:
 .byte   TIE ,Cs5 ,v064
 .byte   W96
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_011697F0:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cs5
 .byte   W01
 .byte   W48
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   TEMPO , 150*Castle_tbs/2
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   GOTO
  .word Label_011694B1
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
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
 .byte   PATT
  .word Label_011694B9
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_011694C8
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_011694D3
@  #01 @077   ----------------------------------------
 .byte   N17 ,Bn3 ,v064
 .byte   W18
 .byte   N08 ,Cs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_011694C8
@  #01 @080   ----------------------------------------
 .byte   N23 ,An3 ,v064
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N05 ,An3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W72
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_011694C8
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0116953E
@  #01 @085   ----------------------------------------
 .byte   N17 ,Gs4 ,v064
 .byte   W18
 .byte   N08 ,An4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N08 ,En4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0116955F
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01169574
@  #01 @088   ----------------------------------------
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01169596
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_011695AB
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_011695BE
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_011695CB
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_011695E2
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_011695F1
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01169606
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0116961C
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01169631
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0116963C
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_011695BE
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_011695CB
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01169657
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0116966C
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01169681
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01169699
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_011696AF
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_011696B5
@  #01 @108   ----------------------------------------
 .byte   N08 ,Bn4 ,v064
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   W06
 .byte   N05 ,An4
 .byte   W18
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_011696DC
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_011696EE
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_01169700
@  #01 @112   ----------------------------------------
 .byte   N11 ,Fs4 ,v064
 .byte   W36
 .byte   N02 ,Dn4
 .byte   W12
 .byte   N08 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N02 ,An4
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_01169722
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01169735
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01169741
@  #01 @116   ----------------------------------------
 .byte   N17 ,Bn4 ,v064
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W12
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   N17 ,Fs4
 .byte   W24
@  #01 @117   ----------------------------------------
 .byte   An4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W12
 .byte   W06
 .byte   N11 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #01 @118   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W12
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01169792
@  #01 @120   ----------------------------------------
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N23 ,Gs4
 .byte   W24
@  #01 @121   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_011697D0
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_011697EB
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_011697F0
@  #01 @125   ----------------------------------------
 .byte   EOT
 .byte   Cs5
 .byte   W01
 .byte   W48
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Castle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 4
 .byte   VOL , 71*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_FA6C4F:
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
Label_FA6C52:
 .byte   W84
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_FA6C5A:
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
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
 .byte   W84
 .byte   N06 ,An3 ,v064
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N54 ,En4
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W84
 .byte   N06 ,Gs3
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N54 ,Cs4
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W84
 .byte   N06 ,An3
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   N54 ,En4
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
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   GOTO
  .word Label_FA6C4F
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_FA6C52
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_FA6C5A
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
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Castle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 50
 .byte   VOL , 89*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_011699F3:
 .byte   W48
 .byte   N44 ,En2 ,v036
 .byte   N44 ,Gs2
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N80 ,Fs2
 .byte   N80 ,Bn2
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
 .byte   W12
 .byte   N11 ,Cs3 ,v072
 .byte   N11 ,En3
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @008   ----------------------------------------
Label_01169A90:
 .byte   W12
 .byte   N05 ,Cs2 ,v064
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01169AAA:
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   N05 ,Fs2
 .byte   W18
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01169A90
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01169A90
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01169A90
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @016   ----------------------------------------
Label_01169AE2:
 .byte   W12
 .byte   N05 ,Cs2 ,v064
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   Cn2
 .byte   N05 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01169AFC:
 .byte   W12
 .byte   N05 ,Bn1 ,v064
 .byte   N05 ,Dn2
 .byte   W18
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Bn1
 .byte   N05 ,Cs2
 .byte   W18
 .byte   Bn1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01169B16:
 .byte   W12
 .byte   N05 ,An1 ,v064
 .byte   N05 ,Cs2
 .byte   W18
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W18
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   W18
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01169B30:
 .byte   N05 ,Fn1 ,v064
 .byte   N05 ,Bn1
 .byte   W18
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W18
 .byte   N17 ,Fn1
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   W18
 .byte   N11 ,Fn1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01169B4A:
 .byte   W18
 .byte   N02 ,Cs2 ,v064
 .byte   N02 ,En2
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01169A90
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @024   ----------------------------------------
Label_01169B74:
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   N05 ,Fs2
 .byte   W18
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01169B8E:
 .byte   W12
 .byte   N05 ,Cs2 ,v064
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @027   ----------------------------------------
 .byte   N66 ,Cs2 ,v064
 .byte   N66 ,Fs2
 .byte   W96
@  #03 @028   ----------------------------------------
Label_01169BB3:
 .byte   N17 ,Fs2 ,v052
 .byte   N17 ,An2
 .byte   W18
 .byte   Fs2
 .byte   N17 ,An2
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N56 ,Fs2 ,v044
 .byte   N56 ,An2
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01169BE3:
 .byte   W66
 .byte   N28 ,Dn2 ,v052
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01169BEE:
 .byte   N17 ,En2 ,v052
 .byte   N17 ,Gs2
 .byte   W18
 .byte   En2
 .byte   N17 ,Gs2
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N56 ,En2 ,v044
 .byte   N56 ,Gs2
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01169C1E:
 .byte   W66
 .byte   N28 ,Cs2 ,v052
 .byte   N17 ,En2
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_01169C29:
 .byte   N17 ,Dn2 ,v052
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,Dn2
 .byte   N05 ,Fs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Dn2 ,v036
 .byte   N05 ,Fs2
 .byte   W24
 .byte   N17 ,Dn2 ,v052
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,Dn2
 .byte   N05 ,Fs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01169C50:
 .byte   N17 ,Cs2 ,v052
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,Fn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Cs2 ,v036
 .byte   N05 ,Fn2
 .byte   W24
 .byte   N17 ,Cs2 ,v052
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,Fn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01169C77:
 .byte   N17 ,En2 ,v052
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,En2
 .byte   N05 ,Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   En2 ,v036
 .byte   N05 ,Gs2
 .byte   W24
 .byte   N17 ,En2 ,v052
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,En2
 .byte   N05 ,Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01169C9E:
 .byte   N17 ,Dn2 ,v052
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Cs2 ,v036
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N17 ,As1 ,v052
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,As1
 .byte   N05 ,Fs2
 .byte   W18
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01169CBF:
 .byte   N17 ,Fs2 ,v052
 .byte   N17 ,An2
 .byte   W18
 .byte   Fs2
 .byte   N17 ,An2
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N56 ,Fs2 ,v048
 .byte   N56 ,An2
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01169CE0:
 .byte   W66
 .byte   N28 ,Dn2 ,v052
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01169C77
@  #03 @039   ----------------------------------------
Label_01169CF0:
 .byte   N17 ,Fs2 ,v036
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   W18
 .byte   Fs2
 .byte   N05 ,An2
 .byte   W24
 .byte   N17 ,Fs2 ,v052
 .byte   N17 ,An2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   W18
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01169C29
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01169C77
@  #03 @042   ----------------------------------------
Label_01169D15:
 .byte   N17 ,Ds2 ,v052
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Ds2 ,v036
 .byte   N05 ,Fs2
 .byte   W24
 .byte   N17 ,Ds2 ,v064
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   W18
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_01169D36:
 .byte   N17 ,Gs1 ,v064
 .byte   N17 ,Cs2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,An1
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   W18
 .byte   N28 ,Bn1
 .byte   N28 ,Fn2
 .byte   N28 ,Gs2
 .byte   W12
 .byte   W24
 .byte   N17 ,Bn1
 .byte   N17 ,Fn2
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   W06
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_01169D5C:
 .byte   W12
 .byte   N28 ,Dn2 ,v064
 .byte   N28 ,Gs2
 .byte   N28 ,Bn2
 .byte   W24
 .byte   W12
 .byte   N17 ,Cs2
 .byte   N17 ,Fn2
 .byte   N17 ,Cs3
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_01169D81:
 .byte   N23 ,Cs3 ,v064
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N23 ,Cs3 ,v060
 .byte   N23 ,Fs3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N17 ,Cs2 ,v052
 .byte   N17 ,En2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_01169DB8:
 .byte   W12
 .byte   N05 ,Dn2 ,v052
 .byte   N05 ,Fs2
 .byte   W18
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_01169DD2:
 .byte   W12
 .byte   N05 ,Cs2 ,v052
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01169DB8
@  #03 @049   ----------------------------------------
Label_01169DF1:
 .byte   W12
 .byte   N05 ,Dn2 ,v052
 .byte   N05 ,Fs2
 .byte   W18
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W18
 .byte   N17 ,Dn2
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,Dn2
 .byte   N05 ,Fs2
 .byte   W18
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_01169E0B:
 .byte   W12
 .byte   N05 ,Cs2 ,v052
 .byte   N05 ,Fs2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,Fs2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_01169E25:
 .byte   W12
 .byte   N05 ,Cn2 ,v052
 .byte   N05 ,Ds2
 .byte   W18
 .byte   Cn2
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N17 ,Cn2
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Ds2
 .byte   W18
 .byte   Cn2
 .byte   N05 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_01169E3F:
 .byte   N17 ,Fs2 ,v052
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01169DD2
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01169DB8
@  #03 @055   ----------------------------------------
Label_01169E69:
 .byte   W12
 .byte   N05 ,Cs2 ,v052
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   Cn2
 .byte   N05 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_01169E83:
 .byte   W12
 .byte   N05 ,Bn1 ,v052
 .byte   N05 ,Dn2
 .byte   W18
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   N17 ,An1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,An1
 .byte   N05 ,Cs2
 .byte   W18
 .byte   An1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_01169E9D:
 .byte   W12
 .byte   N05 ,Dn2 ,v052
 .byte   N05 ,Fs2
 .byte   W18
 .byte   Dn2
 .byte   N05 ,Fs2
 .byte   W18
 .byte   N17 ,Cs2
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_01169EB7:
 .byte   W12
 .byte   N05 ,Cs2 ,v052
 .byte   N05 ,En2
 .byte   W18
 .byte   Cs2
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_01169ED1:
 .byte   W12
 .byte   N05 ,Bn1 ,v052
 .byte   N05 ,Dn2
 .byte   W18
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   N17 ,Bn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @060   ----------------------------------------
Label_01169EEB:
 .byte   N17 ,Dn2 ,v064
 .byte   N17 ,Gn2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   W18
 .byte   N28 ,Dn2
 .byte   N28 ,Gn2
 .byte   N28 ,Bn2
 .byte   W12
 .byte   W24
 .byte   N17 ,Dn2
 .byte   N17 ,Gn2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W06
 .byte   PEND 
@  #03 @061   ----------------------------------------
Label_01169F11:
 .byte   W12
 .byte   N28 ,Fs2 ,v064
 .byte   N28 ,Bn2
 .byte   N28 ,Dn3
 .byte   W24
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N17 ,Bn2
 .byte   N17 ,Cs3
 .byte   N17 ,En3
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W18
 .byte   Fn2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @062   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
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
 .byte   W48
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   GOTO
  .word Label_011699F3
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_011699F3
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   N80 ,Fs2 ,v036
 .byte   N80 ,Bn2
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
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,En3
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01169A90
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01169A90
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01169A90
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01169A90
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01169AE2
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01169AFC
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01169B16
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01169B30
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01169B4A
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01169A90
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01169B74
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01169B8E
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01169AAA
@  #03 @090   ----------------------------------------
 .byte   N68 ,An1 ,v064
 .byte   N68 ,En2
 .byte   N68 ,Gs2
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01169BB3
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01169BE3
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01169BEE
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01169C1E
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01169C29
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01169C50
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01169C77
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01169C9E
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01169CBF
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01169CE0
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01169C77
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01169CF0
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01169C29
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01169C77
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01169D15
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_01169D36
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_01169D5C
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_01169D81
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01169DB8
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_01169DD2
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_01169DB8
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_01169DF1
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_01169E0B
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_01169E25
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01169E3F
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_01169DD2
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_01169DB8
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01169E69
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_01169E83
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_01169E9D
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_01169EB7
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_01169ED1
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_01169EEB
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_01169F11
@  #03 @125   ----------------------------------------
 .byte   N44 ,Fs2 ,v048
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
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
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Castle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 1
 .byte   VOL , 33*Castle_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_011668A1:
 .byte   W96
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
 .byte   W84
 .byte   N06 ,An3 ,v127
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N54 ,En4
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W84
 .byte   N06 ,Gs3
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N54 ,Cs4
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W84
 .byte   N06 ,An3
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N54 ,En4
 .byte   W96
@  #04 @038   ----------------------------------------
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
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_011668A1
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
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Castle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 4
 .byte   VOL , 95*Castle_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_01166271:
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
Label_01166282:
 .byte   N02 ,Fs2 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_011662A5:
 .byte   N02 ,Cs4 ,v060
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01166282
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_011662A5
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01166282
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_011662A5
@  #05 @026   ----------------------------------------
 .byte   N02 ,Fs2 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N01 ,Fn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Gs2
 .byte   W04
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 102*Castle_mvl/mxv
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
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
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
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01166282
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_011662A5
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01166282
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_011662A5
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01166282
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_011662A5
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01166282
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01166271
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
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Castle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 36
 .byte   VOL , 97*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_0116A0F7:
 .byte   W96
@  #06 @004   ----------------------------------------
Label_0116A0F8:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_0116A10B:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_0116A11E:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_0116A131:
 .byte   W12
 .byte   N11 ,Cs1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N28 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0116A140:
 .byte   W18
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0116A156:
 .byte   N17 ,Bn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02 ,Cs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0116A16D:
 .byte   N17 ,Fs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116A156
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116A16D
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116A156
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116A16D
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116A156
@  #06 @016   ----------------------------------------
Label_0116A19D:
 .byte   N17 ,Fs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0116A1B1:
 .byte   N17 ,En1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02 ,En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W18
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0116A1CB:
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0116A1E0:
 .byte   N05 ,Cs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116A16D
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116A156
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116A16D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0116A156
@  #06 @024   ----------------------------------------
Label_0116A201:
 .byte   N17 ,Bn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,En3
 .byte   W06
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0116A21C:
 .byte   N17 ,An1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0116A237:
 .byte   N17 ,Gs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02 ,Cs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_0116A24E:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W96
@  #06 @029   ----------------------------------------
Label_0116A264:
 .byte   W66
 .byte   N05 ,An1 ,v080
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W96
@  #06 @031   ----------------------------------------
Label_0116A270:
 .byte   W66
 .byte   N05 ,Gs1 ,v080
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_0116A279:
 .byte   N17 ,Bn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_0116A290:
 .byte   N17 ,Cs2 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_0116A2A7:
 .byte   N17 ,Fs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_0116A2BD:
 .byte   N17 ,En1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116A264
@  #06 @038   ----------------------------------------
Label_0116A2D9:
 .byte   N17 ,Cs2 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_0116A2EE:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116A279
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0116A290
@  #06 @042   ----------------------------------------
Label_0116A312:
 .byte   N17 ,Ds2 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_0116A329:
 .byte   N17 ,Cs2 ,v080
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_0116A33A:
 .byte   W12
 .byte   N23 ,Cs2 ,v080
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_0116A34A:
 .byte   N17 ,Fs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_0116A35E:
 .byte   N17 ,Bn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02 ,Cs2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0116A34A
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0116A35E
@  #06 @049   ----------------------------------------
Label_0116A37E:
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_0116A392:
 .byte   N17 ,Fs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_0116A3A7:
 .byte   N17 ,Gs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   PEND 
@  #06 @052   ----------------------------------------
Label_0116A3BC:
 .byte   N17 ,Cs2 ,v080
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0116A34A
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0116A35E
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0116A19D
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0116A1B1
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0116A201
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0116A21C
@  #06 @059   ----------------------------------------
Label_0116A3E9:
 .byte   N17 ,Gs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_0116A3FF:
 .byte   N23 ,Gn1 ,v080
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_0116A40B:
 .byte   W12
 .byte   N23 ,Gn1 ,v080
 .byte   W36
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0116A0F7
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0116A0F8
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0116A10B
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0116A11E
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0116A131
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0116A140
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0116A156
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0116A16D
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0116A156
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0116A16D
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0116A156
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0116A16D
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0116A156
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0116A19D
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0116A1B1
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0116A1CB
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0116A1E0
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0116A16D
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0116A156
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0116A16D
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0116A156
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0116A201
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0116A21C
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0116A237
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0116A24E
@  #06 @091   ----------------------------------------
 .byte   N44 ,Dn2 ,v080
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0116A264
@  #06 @093   ----------------------------------------
 .byte   N44 ,Cs2 ,v080
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0116A270
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0116A279
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0116A290
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0116A2A7
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0116A2BD
@  #06 @099   ----------------------------------------
 .byte   N44 ,Dn2 ,v080
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_0116A264
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_0116A2D9
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0116A2EE
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_0116A279
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_0116A290
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_0116A312
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0116A329
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_0116A33A
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_0116A34A
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_0116A35E
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_0116A34A
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_0116A35E
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_0116A37E
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_0116A392
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_0116A3A7
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_0116A3BC
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_0116A34A
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_0116A35E
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_0116A19D
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_0116A1B1
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_0116A201
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_0116A21C
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_0116A3E9
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_0116A3FF
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_0116A40B
@  #06 @125   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Castle_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 30
 .byte   VOL , 65*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01167CC6:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01167CD9:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01167CEC:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N02 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01167CD9
@  #07 @005   ----------------------------------------
Label_01167D09:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01167D1C:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PAN , c_v+0
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
 .byte   VOL , 65*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01167CC6
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01167CD9
@  #07 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01167CEC
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01167CEC
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01167CD9
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01167D09
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01167D1C
@  #07 @070   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 65*Castle_mvl/mxv
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
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Castle_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 48
 .byte   VOL , 46*Castle_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
Label_01167DE9:
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
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
@  #08 @048   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01167DE9
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
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Castle_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 36
 .byte   VOL , 102*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #09 @001   ----------------------------------------
Label_011691B2:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_011691C5:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_011691D8:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N02 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
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
Label_01169207:
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
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
Label_0116923B:
 .byte   W48
 .byte   N17 ,Cs2 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_011691C5
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_011691B2
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_011691C5
@  #09 @065   ----------------------------------------
 .byte   GOTO
  .word Label_011691D8
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_011691D8
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_011691C5
@  #09 @068   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #09 @069   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #09 @070   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01169207
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
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_0116923B
@  #09 @125   ----------------------------------------
 .byte   N44 ,Fs1 ,v080
 .byte   W48
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Castle_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 36
 .byte   VOL , 55*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   VOL , 102*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
Label_0116A553:
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
Label_0116A558:
 .byte   W18
 .byte   N05 ,Fs2 ,v048
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_0116A56E:
 .byte   N17 ,Bn2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_0116A585:
 .byte   N17 ,Fs2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116A56E
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116A585
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116A56E
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116A585
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116A56E
@  #10 @016   ----------------------------------------
Label_0116A5B5:
 .byte   N17 ,Fs2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_0116A5C9:
 .byte   N17 ,En2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02 ,En3
 .byte   W06
 .byte   N11 ,En2
 .byte   W18
 .byte   N02 ,Ds2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_0116A5E3:
 .byte   N17 ,Dn2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_0116A5F8:
 .byte   N05 ,Cs2 ,v048
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116A585
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116A56E
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116A585
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0116A56E
@  #10 @024   ----------------------------------------
Label_0116A619:
 .byte   N17 ,Bn2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,En4
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_0116A634:
 .byte   N17 ,An2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_0116A64F:
 .byte   N17 ,Gs2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_0116A666:
 .byte   N11 ,Fs2 ,v048
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W96
@  #10 @029   ----------------------------------------
Label_0116A67C:
 .byte   W66
 .byte   N05 ,An2 ,v048
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W96
@  #10 @031   ----------------------------------------
Label_0116A688:
 .byte   W66
 .byte   N05 ,Gs2 ,v048
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #10 @032   ----------------------------------------
Label_0116A691:
 .byte   N17 ,Bn2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_0116A6A8:
 .byte   N17 ,Cs3 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_0116A6BF:
 .byte   N17 ,Fs2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_0116A6D5:
 .byte   N17 ,En2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02 ,Ds2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #10 @036   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116A67C
@  #10 @038   ----------------------------------------
Label_0116A6F1:
 .byte   N17 ,Cs3 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_0116A706:
 .byte   N11 ,Fs2 ,v048
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116A691
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0116A6A8
@  #10 @042   ----------------------------------------
Label_0116A72A:
 .byte   N17 ,Ds3 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #10 @043   ----------------------------------------
Label_0116A741:
 .byte   N17 ,Cs3 ,v048
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #10 @044   ----------------------------------------
Label_0116A752:
 .byte   W12
 .byte   N23 ,Cs3 ,v048
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @045   ----------------------------------------
Label_0116A762:
 .byte   N17 ,Fs2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #10 @046   ----------------------------------------
Label_0116A776:
 .byte   N17 ,Bn2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   PEND 
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0116A762
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0116A776
@  #10 @049   ----------------------------------------
Label_0116A796:
 .byte   N17 ,Dn2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #10 @050   ----------------------------------------
Label_0116A7AA:
 .byte   N17 ,Fs2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   PEND 
@  #10 @051   ----------------------------------------
Label_0116A7BF:
 .byte   N17 ,Gs2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
 .byte   PEND 
@  #10 @052   ----------------------------------------
Label_0116A7D4:
 .byte   N17 ,Cs3 ,v048
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0116A762
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0116A776
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0116A5B5
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0116A5C9
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0116A619
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0116A634
@  #10 @059   ----------------------------------------
Label_0116A801:
 .byte   N17 ,Gs2 ,v048
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #10 @060   ----------------------------------------
Label_0116A817:
 .byte   N23 ,Gn2 ,v048
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   PEND 
@  #10 @061   ----------------------------------------
Label_0116A823:
 .byte   W12
 .byte   N23 ,Gn2 ,v048
 .byte   W36
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0116A553
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   N11 ,Fs2 ,v048
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #10 @068   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #10 @069   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #10 @070   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N28 ,Fs2
 .byte   W12
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0116A558
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0116A56E
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0116A585
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0116A56E
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0116A585
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0116A56E
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0116A585
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0116A56E
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0116A5B5
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0116A5C9
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0116A5E3
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0116A5F8
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0116A585
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0116A56E
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0116A585
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0116A56E
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0116A619
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0116A634
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_0116A64F
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0116A666
@  #10 @091   ----------------------------------------
 .byte   N44 ,Dn3 ,v048
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0116A67C
@  #10 @093   ----------------------------------------
 .byte   N44 ,Cs3 ,v048
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0116A688
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0116A691
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0116A6A8
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0116A6BF
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0116A6D5
@  #10 @099   ----------------------------------------
 .byte   N44 ,Dn3 ,v048
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_0116A67C
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0116A6F1
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_0116A706
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0116A691
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_0116A6A8
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_0116A72A
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_0116A741
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_0116A752
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_0116A762
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_0116A776
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_0116A762
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_0116A776
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_0116A796
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_0116A7AA
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_0116A7BF
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_0116A7D4
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_0116A762
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_0116A776
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_0116A5B5
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_0116A5C9
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_0116A619
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_0116A634
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_0116A801
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_0116A817
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_0116A823
@  #10 @125   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

Castle_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 48
 .byte   VOL , 46*Castle_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
Label_01167E95:
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
@  #11 @048   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01167E95
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W96
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W96
@  #11 @118   ----------------------------------------
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   W96
@  #11 @125   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

Castle_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 4
 .byte   VOL , 95*Castle_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
Label_011692DD:
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
Label_011692EE:
 .byte   N02 ,Fs3 ,v036
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #12 @021   ----------------------------------------
Label_01169311:
 .byte   N02 ,Cs5 ,v036
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_011692EE
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01169311
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_011692EE
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_01169311
@  #12 @026   ----------------------------------------
 .byte   N02 ,Fs3 ,v036
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N01 ,Fn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   VOL , 102*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_011692EE
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_01169311
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_011692EE
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_01169311
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_011692EE
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_01169311
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_011692EE
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   GOTO
  .word Label_011692DD
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W96
@  #12 @111   ----------------------------------------
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   W96
@  #12 @114   ----------------------------------------
 .byte   W96
@  #12 @115   ----------------------------------------
 .byte   W96
@  #12 @116   ----------------------------------------
 .byte   W96
@  #12 @117   ----------------------------------------
 .byte   W96
@  #12 @118   ----------------------------------------
 .byte   W96
@  #12 @119   ----------------------------------------
 .byte   W96
@  #12 @120   ----------------------------------------
 .byte   W96
@  #12 @121   ----------------------------------------
 .byte   W96
@  #12 @122   ----------------------------------------
 .byte   W96
@  #12 @123   ----------------------------------------
 .byte   W96
@  #12 @124   ----------------------------------------
 .byte   W96
@  #12 @125   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

Castle_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , Castle_key+0
 .byte   VOICE , 124
 .byte   VOL , 102*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 102*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 102*Castle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
Label_0116A997:
 .byte   W96
@  #13 @004   ----------------------------------------
Label_0116A998:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_0116A998
@  #13 @006   ----------------------------------------
Label_0116A9A8:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v092
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #13 @007   ----------------------------------------
Label_0116A9B9:
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   PEND 
@  #13 @008   ----------------------------------------
Label_0116A9CA:
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_0116A9DA:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @011   ----------------------------------------
Label_0116A9F2:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @018   ----------------------------------------
Label_0116AA33:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @019   ----------------------------------------
Label_0116AA48:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
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
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @026   ----------------------------------------
Label_0116AA8C:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @027   ----------------------------------------
Label_0116AAA9:
 .byte   N23 ,Cs2 ,v064
 .byte   W54
 .byte   N02 ,Cn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #13 @028   ----------------------------------------
Label_0116AABF:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Cs2 ,v064
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #13 @029   ----------------------------------------
Label_0116AAD7:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Cn2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Gs1 ,v080
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   N11 ,Gs1 ,v080
 .byte   W06
 .byte   N05 ,Fn1 ,v064
 .byte   W06
 .byte   PEND 
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_0116AABF
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_0116AAD7
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116AABF
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_0116AA8C
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_0116AABF
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116AAD7
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_0116AABF
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @042   ----------------------------------------
Label_0116AB41:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @043   ----------------------------------------
Label_0116AB5B:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #13 @044   ----------------------------------------
Label_0116AB7D:
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @045   ----------------------------------------
Label_0116AB9F:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Cs2 ,v064
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #13 @046   ----------------------------------------
Label_0116ABB7:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N11 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PEND 
@  #13 @047   ----------------------------------------
Label_0116ABD7:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_0116ABB7
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_0116ABD7
@  #13 @050   ----------------------------------------
 .byte   PATT
  .word Label_0116ABB7
@  #13 @051   ----------------------------------------
Label_0116ABF9:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @052   ----------------------------------------
Label_0116AC0F:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_0116AB9F
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_0116ABB7
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_0116ABD7
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_0116ABB7
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_0116ABD7
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_0116ABB7
@  #13 @059   ----------------------------------------
Label_0116AC50:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @060   ----------------------------------------
Label_0116AC68:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,Cs2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2 ,v064
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N23 ,Cs2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #13 @061   ----------------------------------------
Label_0116AC92:
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2 ,v064
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N17 ,Cs2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N17 ,Cs2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Cs2 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #13 @062   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2 ,v064
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0116A997
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   PATT
  .word Label_0116A998
@  #13 @068   ----------------------------------------
 .byte   PATT
  .word Label_0116A998
@  #13 @069   ----------------------------------------
 .byte   PATT
  .word Label_0116A9A8
@  #13 @070   ----------------------------------------
 .byte   PATT
  .word Label_0116A9B9
@  #13 @071   ----------------------------------------
 .byte   PATT
  .word Label_0116A9CA
@  #13 @072   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @073   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @074   ----------------------------------------
 .byte   PATT
  .word Label_0116A9F2
@  #13 @075   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @076   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @077   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @078   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @079   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @080   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @081   ----------------------------------------
 .byte   PATT
  .word Label_0116AA33
@  #13 @082   ----------------------------------------
 .byte   PATT
  .word Label_0116AA48
@  #13 @083   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @084   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @085   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @086   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @087   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @088   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @089   ----------------------------------------
 .byte   PATT
  .word Label_0116AA8C
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_0116AAA9
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_0116AABF
@  #13 @092   ----------------------------------------
 .byte   PATT
  .word Label_0116AAD7
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_0116AABF
@  #13 @094   ----------------------------------------
 .byte   PATT
  .word Label_0116AAD7
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_0116AABF
@  #13 @096   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @097   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_0116AA8C
@  #13 @099   ----------------------------------------
 .byte   PATT
  .word Label_0116AABF
@  #13 @100   ----------------------------------------
 .byte   PATT
  .word Label_0116AAD7
@  #13 @101   ----------------------------------------
 .byte   PATT
  .word Label_0116AABF
@  #13 @102   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @103   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @104   ----------------------------------------
 .byte   PATT
  .word Label_0116A9DA
@  #13 @105   ----------------------------------------
 .byte   PATT
  .word Label_0116AB41
@  #13 @106   ----------------------------------------
 .byte   PATT
  .word Label_0116AB5B
@  #13 @107   ----------------------------------------
 .byte   PATT
  .word Label_0116AB7D
@  #13 @108   ----------------------------------------
 .byte   PATT
  .word Label_0116AB9F
@  #13 @109   ----------------------------------------
 .byte   PATT
  .word Label_0116ABB7
@  #13 @110   ----------------------------------------
 .byte   PATT
  .word Label_0116ABD7
@  #13 @111   ----------------------------------------
 .byte   PATT
  .word Label_0116ABB7
@  #13 @112   ----------------------------------------
 .byte   PATT
  .word Label_0116ABD7
@  #13 @113   ----------------------------------------
 .byte   PATT
  .word Label_0116ABB7
@  #13 @114   ----------------------------------------
 .byte   PATT
  .word Label_0116ABF9
@  #13 @115   ----------------------------------------
 .byte   PATT
  .word Label_0116AC0F
@  #13 @116   ----------------------------------------
 .byte   PATT
  .word Label_0116AB9F
@  #13 @117   ----------------------------------------
 .byte   PATT
  .word Label_0116ABB7
@  #13 @118   ----------------------------------------
 .byte   PATT
  .word Label_0116ABD7
@  #13 @119   ----------------------------------------
 .byte   PATT
  .word Label_0116ABB7
@  #13 @120   ----------------------------------------
 .byte   PATT
  .word Label_0116ABD7
@  #13 @121   ----------------------------------------
 .byte   PATT
  .word Label_0116ABB7
@  #13 @122   ----------------------------------------
 .byte   PATT
  .word Label_0116AC50
@  #13 @123   ----------------------------------------
 .byte   PATT
  .word Label_0116AC68
@  #13 @124   ----------------------------------------
 .byte   PATT
  .word Label_0116AC92
@  #13 @125   ----------------------------------------
 .byte   N44 ,Cn1 ,v080
 .byte   N44 ,Cs2 ,v064
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

Castle:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Castle_pri	@ Priority
	.byte	Castle_rev	@ Reverb.
    
	.word	Castle_grp
    
	.word	Castle_001
	.word	Castle_002
	.word	Castle_003
	.word	Castle_004
	.word	Castle_005
	.word	Castle_006
	.word	Castle_007
	.word	Castle_008
	.word	Castle_009
	.word	Castle_010
	.word	Castle_011
	.word	Castle_012
	.word	Castle_013

	.end
