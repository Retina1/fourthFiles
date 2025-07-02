	.include "MPlayDef.s"

	.equ	InitialStrike_grp, voicegroup000
	.equ	InitialStrike_pri, 0
	.equ	InitialStrike_rev, 0
	.equ	InitialStrike_mvl, 127
	.equ	InitialStrike_key, 0
	.equ	InitialStrike_tbs, 1
	.equ	InitialStrike_exg, 0
	.equ	InitialStrike_cmp, 1

	.section .rodata
	.global	InitialStrike
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

InitialStrike_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , InitialStrike_key+0
 .byte   TEMPO , 170*InitialStrike_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 38*InitialStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,An2 ,v100
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   An2 ,v040
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
 .byte   An2 ,v100
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   An2 ,v040
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
 .byte   An2 ,v100
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_010A19AE:
 .byte   N02 ,An2 ,v040
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N14 ,Bn2
 .byte   N14 ,Fs3
 .byte   N14 ,Cs4
 .byte   W24
 .byte   As2
 .byte   N14 ,Fn3
 .byte   N14 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010A19CC:
 .byte   N02 ,An2 ,v100
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   An2 ,v040
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
 .byte   An2 ,v100
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   An2 ,v040
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
 .byte   An2 ,v100
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W23
 .byte   As2
 .byte   N01 ,Gs3
 .byte   W01
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010A19F5:
 .byte   N02 ,Fn4 ,v100
 .byte   N02 ,Cn5
 .byte   W11
 .byte   N03 ,Cn5 ,v084
 .byte   W01
 .byte   As2 ,v092
 .byte   N03 ,Gs3 ,v088
 .byte   N03 ,Fn4 ,v100
 .byte   W84
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_010A1A09:
 .byte   N24 ,Cn4 ,v100
 .byte   N24 ,En4 ,v112
 .byte   W36
 .byte   N08 ,Cn4 ,v100
 .byte   N08 ,En4 ,v112
 .byte   W12
 .byte   N56 ,Gn4 ,v100
 .byte   N56 ,Bn4 ,v112
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_010A1A1F:
 .byte   W24
 .byte   N44 ,Gn4 ,v100
 .byte   N20 ,Cn5 ,v112
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn4 ,v100
 .byte   N20 ,En4 ,v112
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_010A1A30:
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Dn4 ,v112
 .byte   W36
 .byte   N32 ,Dn4 ,v100
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_010A1A44:
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Cn4 ,v112
 .byte   W36
 .byte   N44 ,Cn4 ,v100
 .byte   N44 ,Fn4 ,v112
 .byte   W60
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010A1A09
@  #01 @009   ----------------------------------------
Label_010A1A58:
 .byte   W24
 .byte   N44 ,Gn4 ,v100
 .byte   N20 ,Cn5 ,v112
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Gn4 ,v100
 .byte   N20 ,Cn5 ,v112
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010A1A69:
 .byte   N24 ,Bn4 ,v100
 .byte   N24 ,Dn5 ,v112
 .byte   W36
 .byte   N32 ,Dn4 ,v100
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N08 ,Cn5 ,v112
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010A1A7D:
 .byte   N24 ,An4 ,v100
 .byte   N24 ,Cn5 ,v112
 .byte   W36
 .byte   N44 ,Fn4 ,v100
 .byte   N44 ,An4 ,v112
 .byte   W60
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010A1A8C:
 .byte   TIE ,Dn4 ,v100
 .byte   TIE ,Gn4 ,v112
 .byte   W96
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W16
 .byte   N20 ,Bn3 ,v100
 .byte   N20 ,Dn4 ,v112
 .byte   W24
 .byte   Gn3 ,v100
 .byte   N20 ,Bn3 ,v112
 .byte   W24
 .byte   Bn3 ,v100
 .byte   N20 ,Dn4 ,v112
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010A1A44
@  #01 @015   ----------------------------------------
Label_010A1AB1:
 .byte   N24 ,Cn4 ,v100
 .byte   N24 ,Fn4 ,v112
 .byte   W36
 .byte   N44 ,Fn4 ,v100
 .byte   N44 ,An4 ,v112
 .byte   W60
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010A1A8C
@  #01 @017   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W16
 .byte   N20 ,Bn3 ,v100
 .byte   N20 ,Dn4 ,v112
 .byte   W24
 .byte   Dn4 ,v100
 .byte   N20 ,Gn4 ,v112
 .byte   W24
 .byte   Gn4 ,v100
 .byte   N20 ,Bn4 ,v112
 .byte   W24
@  #01 @018   ----------------------------------------
Label_010A1ADD:
 .byte   N24 ,Bn4 ,v100
 .byte   N24 ,Dn5 ,v112
 .byte   W36
 .byte   N56 ,An4 ,v100
 .byte   N56 ,Cn5 ,v112
 .byte   W60
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_010A1AEC:
 .byte   W12
 .byte   N08 ,An4 ,v100
 .byte   N08 ,Cn5 ,v112
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N08 ,Bn4 ,v112
 .byte   W12
 .byte   An4 ,v100
 .byte   N08 ,Cn5 ,v112
 .byte   W12
 .byte   Bn4 ,v100
 .byte   N08 ,Dn5 ,v112
 .byte   W12
 .byte   An4 ,v100
 .byte   N08 ,Cn5 ,v112
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N08 ,Bn4 ,v112
 .byte   W12
 .byte   Dn4 ,v100
 .byte   N08 ,Gn4 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_010A1B19:
 .byte   N24 ,Dn4 ,v100
 .byte   N24 ,Gn4 ,v112
 .byte   W36
 .byte   TIE ,En4 ,v100
 .byte   TIE ,An4 ,v112
 .byte   W60
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   En4 ,v081
 .byte   W28
@  #01 @022   ----------------------------------------
Label_010A1B2D:
 .byte   N24 ,Gn4 ,v100
 .byte   N24 ,Bn4 ,v112
 .byte   W36
 .byte   TIE ,An4 ,v100
 .byte   TIE ,Cn5 ,v112
 .byte   W60
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An4 ,v084
 .byte   W13
@  #01 @024   ----------------------------------------
Label_010A1B42:
 .byte   N02 ,An2 ,v100
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   An2 ,v040
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
 .byte   An2 ,v100
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   An2 ,v040
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
 .byte   An2 ,v100
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010A19AE
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010A19CC
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A19F5
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010A1A09
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010A1A1F
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010A1A30
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010A1A44
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010A1A09
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010A1A58
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010A1A69
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010A1A7D
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010A1A8C
@  #01 @037   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W16
 .byte   N20 ,Bn3 ,v100
 .byte   N20 ,Dn4 ,v112
 .byte   W24
 .byte   Gn3 ,v100
 .byte   N20 ,Bn3 ,v112
 .byte   W24
 .byte   Bn3 ,v100
 .byte   N20 ,Dn4 ,v112
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010A1A44
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010A1AB1
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010A1A8C
@  #01 @041   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W16
 .byte   N20 ,Bn3 ,v100
 .byte   N20 ,Dn4 ,v112
 .byte   W24
 .byte   Dn4 ,v100
 .byte   N20 ,Gn4 ,v112
 .byte   W24
 .byte   Gn4 ,v100
 .byte   N20 ,Bn4 ,v112
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010A1ADD
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010A1AEC
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010A1B19
@  #01 @045   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   En4 ,v081
 .byte   W28
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010A1B2D
@  #01 @047   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An4 ,v084
 .byte   W13
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010A1B42
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010A19AE
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010A1B42
@  #01 @051   ----------------------------------------
 .byte   N02 ,An2 ,v040
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,As3
 .byte   N24 ,Fn4
 .byte   W36
 .byte   N14 ,Dn3
 .byte   N14 ,An3
 .byte   N14 ,En4
 .byte   W24
 .byte   Cs3
 .byte   N14 ,Gs3
 .byte   N14 ,Ds4
 .byte   W24
@  #01 @052   ----------------------------------------
Label_010A1C2D:
 .byte   N02 ,Dn3 ,v100
 .byte   N02 ,An3
 .byte   N02 ,Dn4
 .byte   W24
 .byte   Dn3 ,v040
 .byte   N02 ,An3
 .byte   N02 ,Dn4
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N02 ,An3
 .byte   N02 ,Dn4
 .byte   W24
 .byte   Dn3 ,v040
 .byte   N02 ,An3
 .byte   N02 ,Dn4
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N02 ,An3
 .byte   N02 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   Dn3 ,v040
 .byte   N02 ,An3
 .byte   N02 ,Dn4
 .byte   W12
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,Cn4
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N14 ,En3
 .byte   N14 ,Bn3
 .byte   N14 ,Fs4
 .byte   W24
 .byte   Ds3
 .byte   N14 ,As3
 .byte   N14 ,Fn4
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010A1C2D
@  #01 @055   ----------------------------------------
 .byte   N02 ,Dn3 ,v040
 .byte   N02 ,An3
 .byte   N02 ,Dn4
 .byte   W12
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Ds4
 .byte   N24 ,As4
 .byte   W36
 .byte   N14 ,Gn3
 .byte   N14 ,Dn4
 .byte   N14 ,An4
 .byte   W24
 .byte   Fs3
 .byte   N14 ,Cs4
 .byte   N14 ,Gs4
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   N02 ,Cn3
 .byte   N01 ,As3
 .byte   N02 ,Gn4
 .byte   N02 ,Dn5
 .byte   W12
 .byte   N03 ,Cn3 ,v092
 .byte   N03 ,As3 ,v088
 .byte   N03 ,Gn4 ,v100
 .byte   N03 ,Dn5 ,v084
 .byte   W12
 .byte   N01 ,As3 ,v060
 .byte   N02 ,Gn4 ,v056
 .byte   N02 ,Dn5 ,v060
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,Gn4
 .byte   N03 ,Dn5
 .byte   W12
 .byte   N01 ,As3 ,v028
 .byte   N02 ,Gn4
 .byte   N02 ,Dn5
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,Gn4
 .byte   N03 ,Dn5
 .byte   W24
 .byte   N01 ,Gs3 ,v100
 .byte   N02 ,Fn4
 .byte   N02 ,Cn5
 .byte   N02 ,Gn5
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   N03 ,Fn4 ,v056
 .byte   N03 ,Cn5
 .byte   N03 ,Gn5
 .byte   W12
 .byte   N02 ,Fn4 ,v024
 .byte   N02 ,Cn5
 .byte   N02 ,Gn5
 .byte   W12
 .byte   N03 ,Fn4 ,v040
 .byte   N03 ,Cn5
 .byte   N03 ,Gn5
 .byte   W12
 .byte   N02 ,Fn4 ,v028
 .byte   N02 ,Cn5
 .byte   N02 ,Gn5
 .byte   W12
 .byte   N03 ,Fn4 ,v008
 .byte   N03 ,Cn5
 .byte   N03 ,Gn5
 .byte   W48
@  #01 @058   ----------------------------------------
 .byte   N02 ,En3 ,v100
 .byte   N01 ,Dn4
 .byte   N02 ,Bn4
 .byte   N02 ,Fs5
 .byte   W12
 .byte   N03 ,En3 ,v092
 .byte   N03 ,Dn4 ,v088
 .byte   N03 ,Bn4 ,v100
 .byte   N03 ,Fs5 ,v084
 .byte   W12
 .byte   N01 ,Dn4 ,v056
 .byte   N02 ,Bn4
 .byte   N02 ,Fs5
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N03 ,Bn4
 .byte   N03 ,Fs5
 .byte   W12
 .byte   N01 ,Dn4 ,v028
 .byte   N02 ,Bn4
 .byte   N02 ,Fs5
 .byte   W12
 .byte   N03 ,Dn4 ,v024
 .byte   N03 ,Bn4
 .byte   N03 ,Fs5
 .byte   W24
 .byte   N01 ,Cn4 ,v100
 .byte   N02 ,An4
 .byte   N02 ,En5
 .byte   N02 ,Bn5
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   N03 ,An4 ,v052
 .byte   N03 ,En5
 .byte   N03 ,Bn5
 .byte   W12
 .byte   N02 ,An4 ,v016
 .byte   N02 ,En5
 .byte   N02 ,Bn5
 .byte   W12
 .byte   N03 ,An4 ,v044
 .byte   N03 ,En5
 .byte   N03 ,Bn5
 .byte   W12
 .byte   N02 ,An4 ,v012
 .byte   N02 ,En5
 .byte   N02 ,Bn5
 .byte   W12
 .byte   N03 ,An4 ,v004
 .byte   N03 ,En5
 .byte   N03 ,Bn5
 .byte   W24
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   N12 ,As2 ,v112
 .byte   N12 ,Fn3 ,v100
 .byte   N15 ,Fn4 ,v104
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W06
 .byte   N08 ,Cn4 ,v088
 .byte   W18
 .byte   N14 ,As2 ,v100
 .byte   N13 ,Fn3 ,v096
 .byte   N13 ,Fn4 ,v108
 .byte   W12
 .byte   N10 ,En4 ,v100
 .byte   W12
 .byte   N08 ,Cn4 ,v088
 .byte   W12
 .byte   N13 ,As2 ,v112
 .byte   N13 ,Fn3 ,v096
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N13 ,En4
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   N08 ,Cn4 ,v088
 .byte   W12
 .byte   N14 ,As2 ,v112
 .byte   N13 ,Fn3 ,v104
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N15 ,En4 ,v092
 .byte   W12
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N13 ,En4 ,v096
 .byte   W12
 .byte   N16 ,As2 ,v112
 .byte   N15 ,Fn3 ,v104
 .byte   N17 ,Cn4 ,v084
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   N12 ,Cn3 ,v112
 .byte   N12 ,Gn3 ,v100
 .byte   N15 ,Gn4 ,v104
 .byte   W12
 .byte   N12 ,Fs4 ,v100
 .byte   W06
 .byte   N08 ,Dn4 ,v088
 .byte   W18
 .byte   N14 ,Cn3 ,v100
 .byte   N13 ,Gn3 ,v096
 .byte   N13 ,Gn4 ,v108
 .byte   W12
 .byte   N10 ,Fs4 ,v100
 .byte   W12
 .byte   N08 ,Dn4 ,v088
 .byte   W12
 .byte   N13 ,Cn3 ,v112
 .byte   N13 ,Gn3 ,v096
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   N13 ,Fs4
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N08 ,Dn4 ,v088
 .byte   W12
 .byte   N14 ,Cn3 ,v112
 .byte   N13 ,Gn3 ,v104
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   N15 ,Fs4 ,v092
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N13 ,Fs4 ,v096
 .byte   W12
 .byte   N16 ,Cn3 ,v112
 .byte   N15 ,Gn3 ,v104
 .byte   N17 ,Dn4 ,v084
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   N18 ,Dn3 ,v112
 .byte   N17 ,An3 ,v100
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N30 ,En3 ,v112
 .byte   N28 ,Bn3 ,v100
 .byte   N17 ,Bn4 ,v104
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N36 ,Fn3 ,v112
 .byte   N32 ,Cn4 ,v100
 .byte   N17 ,Cn5 ,v104
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Gn5
 .byte   W12
 .byte   N36 ,Gn3 ,v112
 .byte   N32 ,Dn4 ,v100
 .byte   N17 ,Fn5 ,v104
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N84 ,As3 ,v112
 .byte   N80 ,En4 ,v100
 .byte   N64 ,En5 ,v104
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N42 ,Cs4 ,v112
 .byte   N40 ,Gs4 ,v100
 .byte   N23 ,Gn5 ,v104
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   GOTO
  .word Label_010A1A09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

InitialStrike_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , InitialStrike_key+0
 .byte   VOICE , 81
 .byte   VOL , 31*InitialStrike_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
@  #02 @001   ----------------------------------------
Label_F16C42:
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N28 ,Cn4 ,v100
 .byte   N28 ,Gn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   N17 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N17 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_F16C58:
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_F16C77:
 .byte   N11 ,As3 ,v100
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N05 ,As3 ,v040
 .byte   N05 ,Fn4
 .byte   W60
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_F16C88:
 .byte   PAN , c_v-40
 .byte   TIE ,An2 ,v076
 .byte   TIE ,En3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   An2 ,v064
 .byte   W04
 .byte   N44 ,An2
 .byte   N44 ,En3
 .byte   W48
 .byte   N20 ,An2
 .byte   N20 ,En3
 .byte   W24
@  #02 @006   ----------------------------------------
Label_F16C9F:
 .byte   N32 ,Gn2 ,v072
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N56 ,Gn2
 .byte   N56 ,Dn3
 .byte   W60
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_F16CAB:
 .byte   N32 ,Fn2 ,v072
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N56 ,Fn2
 .byte   N56 ,Cn3
 .byte   W60
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_F16CB7:
 .byte   TIE ,An2 ,v076
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   An2 ,v064
 .byte   W03
 .byte   N44 ,An2
 .byte   N44 ,En3
 .byte   W48
 .byte   N20 ,An2
 .byte   N20 ,En3
 .byte   W24
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_F16C9F
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_F16CAB
@  #02 @012   ----------------------------------------
Label_F16CD8:
 .byte   N32 ,Dn3 ,v072
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   N68 ,Gn3
 .byte   W60
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_F16CE4:
 .byte   W12
 .byte   N32 ,Dn3 ,v072
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_F16CF1:
 .byte   N32 ,En3 ,v072
 .byte   N32 ,An3
 .byte   W36
 .byte   N56 ,Gn3
 .byte   N56 ,Cn4
 .byte   W60
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_F16CFD:
 .byte   N32 ,Gn3 ,v072
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56
 .byte   N56 ,Fn4
 .byte   W60
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_F16D08:
 .byte   N32 ,Dn3 ,v072
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N64 ,Dn3
 .byte   N64 ,Gn3
 .byte   W60
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_F16CE4
@  #02 @018   ----------------------------------------
Label_F16D19:
 .byte   N32 ,En3 ,v072
 .byte   N32 ,An3
 .byte   W36
 .byte   En3
 .byte   N32 ,An3
 .byte   W36
 .byte   En3
 .byte   N32 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_F16CE4
@  #02 @020   ----------------------------------------
Label_F16D2D:
 .byte   N32 ,Dn3 ,v080
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N28 ,En3
 .byte   N28 ,An3
 .byte   W36
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_F16D3E:
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_F16D5E:
 .byte   N32 ,Gn3 ,v088
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N28 ,An3
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_F16D6F:
 .byte   W12
 .byte   N11 ,Cn4 ,v100
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_F16C58
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_F16C42
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_F16C58
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_F16C77
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_F16CB7
@  #02 @029   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   An2 ,v064
 .byte   W04
 .byte   N44 ,An2 ,v076
 .byte   N44 ,En3
 .byte   W48
 .byte   N20 ,An2
 .byte   N20 ,En3
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_F16C9F
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_F16CAB
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_F16CB7
@  #02 @033   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   An2 ,v064
 .byte   W03
 .byte   N44 ,An2 ,v076
 .byte   N44 ,En3
 .byte   W48
 .byte   N20 ,An2
 .byte   N20 ,En3
 .byte   W24
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_F16C9F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_F16CAB
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_F16CD8
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_F16CE4
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_F16CF1
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_F16CFD
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_F16D08
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_F16CE4
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_F16D19
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_F16CE4
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_F16D2D
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_F16D3E
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_F16D5E
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_F16D6F
@  #02 @048   ----------------------------------------
 .byte   PAN , c_v-62
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W06
 .byte   PAN , c_v-44
 .byte   W06
 .byte   N28 ,Cn4 ,v100
 .byte   N28 ,Gn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   N17 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N17 ,Fn4
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   N11 ,An3
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W06
 .byte   PAN , c_v-44
 .byte   W06
 .byte   N28 ,Ds4 ,v100
 .byte   N28 ,As4
 .byte   W36
 .byte   N17 ,Dn4
 .byte   N17 ,An4
 .byte   W24
 .byte   Cs4
 .byte   N17 ,Gs4
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W24
 .byte   N05 ,Dn4 ,v040
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,An4
 .byte   W24
 .byte   N05 ,Dn4 ,v040
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,An4
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   N05 ,Dn4 ,v040
 .byte   N05 ,An4
 .byte   W06
 .byte   PAN , c_v-44
 .byte   W06
 .byte   N28 ,Fn4 ,v100
 .byte   N28 ,Cn5
 .byte   W36
 .byte   N17 ,En4
 .byte   N17 ,Bn4
 .byte   W24
 .byte   Ds4
 .byte   N17 ,As4
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   PAN , c_v-62
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W24
 .byte   N05 ,Dn4 ,v040
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,An4
 .byte   W24
 .byte   N05 ,Dn4 ,v040
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,An4
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   N05 ,Dn4 ,v040
 .byte   N05 ,An4
 .byte   W06
 .byte   PAN , c_v-44
 .byte   W06
 .byte   N28 ,Gs4 ,v100
 .byte   N28 ,Ds5
 .byte   W36
 .byte   N17 ,Gn4
 .byte   N17 ,Dn5
 .byte   W24
 .byte   Fs4
 .byte   N17 ,Cs5
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N05 ,Cn4 ,v040
 .byte   N05 ,Gn4
 .byte   W48
 .byte   TIE ,As1 ,v100
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   W24
 .byte   N05 ,As3 ,v040
 .byte   N05 ,Fn4
 .byte   W48
 .byte   N23 ,As2 ,v076
 .byte   W23
 .byte   EOT
 .byte   As1
 .byte   W01
@  #02 @058   ----------------------------------------
 .byte   N11 ,En4 ,v100
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   N05 ,En4 ,v040
 .byte   N05 ,Bn4
 .byte   W48
 .byte   N80 ,Dn2 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn4 ,v040
 .byte   N05 ,An4
 .byte   W48
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   N32 ,As2 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N32 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
@  #02 @062   ----------------------------------------
 .byte   N32
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   N32
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Fn2
 .byte   N23 ,Gn3
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Gn2
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N92 ,As2
 .byte   N68 ,As3
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Cs2
 .byte   N68 ,Cs4
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   GOTO
  .word Label_F16C88
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

InitialStrike_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , InitialStrike_key+0
 .byte   VOICE , 36
 .byte   VOL , 45*InitialStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An2 ,v108
 .byte   W12
 .byte   An1
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
@  #03 @001   ----------------------------------------
Label_F17FBE:
 .byte   N05 ,An1 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_F17FD1:
 .byte   N05 ,An1 ,v108
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
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_F17FE4:
 .byte   N05 ,As1 ,v108
 .byte   W12
 .byte   N05
 .byte   W84
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_F17FEB:
 .byte   N11 ,An1 ,v108
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_F17FEB
@  #03 @006   ----------------------------------------
Label_F18002:
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_F18014:
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_F17FEB
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_F17FEB
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_F18002
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @012   ----------------------------------------
Label_F1803A:
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_F1803A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_F1803A
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_F1803A
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_F18002
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_F17FEB
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_F17FEB
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_F17FD1
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_F17FBE
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_F17FD1
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_F17FE4
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_F17FEB
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_F17FEB
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_F18002
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_F17FEB
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_F17FEB
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_F18002
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_F1803A
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_F1803A
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_F1803A
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_F1803A
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_F18002
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_F17FEB
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_F17FEB
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_F18014
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_F17FD1
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_F17FBE
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_F17FD1
@  #03 @051   ----------------------------------------
 .byte   N05 ,An1 ,v108
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @052   ----------------------------------------
Label_F1811C:
 .byte   N05 ,Dn2 ,v108
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
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_F1811C
@  #03 @055   ----------------------------------------
 .byte   N05 ,Dn2 ,v108
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W72
 .byte   N09 ,As1
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   N05 ,En2
 .byte   W12
 .byte   N05
 .byte   W72
 .byte   N08 ,Dn2
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   N05 ,As1
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   N11 ,Dn2 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56 ,Cs2
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   GOTO
  .word Label_F17FEB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

InitialStrike_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , InitialStrike_key+0
 .byte   VOICE , 4
 .byte   VOL , 45*InitialStrike_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_F17A9B:
 .byte   N07 ,Cn5 ,v080
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4 ,v052
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2 ,v024
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_F17AC8:
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
 .byte   PATT
  .word Label_F17A9B
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
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
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
 .byte   N07 ,Dn4 ,v080
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v060
 .byte   N07 ,Dn4 ,v056
 .byte   W06
 .byte   Gn1
 .byte   N07 ,Cn4 ,v052
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
@  #04 @057   ----------------------------------------
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   As2
 .byte   N07 ,Cn4 ,v056
 .byte   W06
 .byte   Fn2 ,v068
 .byte   N07 ,As3 ,v052
 .byte   W06
 .byte   Cn2 ,v060
 .byte   N07 ,Fn3 ,v048
 .byte   W06
 .byte   Fn1 ,v056
 .byte   N07 ,Cn3 ,v048
 .byte   W06
 .byte   As2 ,v040
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Cn2
 .byte   N07 ,Cn4
 .byte   W06
 .byte   Fn1 ,v024
 .byte   N07 ,As3 ,v032
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   Fn2 ,v016
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1 ,v004
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   Fs4 ,v080
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Fs3 ,v068
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N07 ,Fs4 ,v056
 .byte   W06
 .byte   Bn1
 .byte   N07 ,En4 ,v052
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Fs2
 .byte   N07 ,Fs4 ,v028
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn3 ,v028
 .byte   N07 ,En4 ,v080
 .byte   W06
 .byte   Fs3 ,v024
 .byte   N07 ,Dn4 ,v076
 .byte   W06
@  #04 @059   ----------------------------------------
 .byte   An3 ,v072
 .byte   W06
 .byte   Bn2 ,v016
 .byte   N07 ,En3 ,v068
 .byte   W06
 .byte   Fs2 ,v016
 .byte   N07 ,Dn3 ,v068
 .byte   N07 ,En4 ,v056
 .byte   W06
 .byte   Bn1 ,v004
 .byte   N07 ,An2 ,v068
 .byte   N07 ,Dn4 ,v052
 .byte   W06
 .byte   En2 ,v060
 .byte   N07 ,An3 ,v052
 .byte   W06
 .byte   An1 ,v056
 .byte   N07 ,En3 ,v048
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   En2 ,v040
 .byte   N07 ,En4
 .byte   W06
 .byte   An1
 .byte   N07 ,Dn4
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   An2 ,v024
 .byte   W06
 .byte   En2 ,v020
 .byte   W06
 .byte   An1 ,v016
 .byte   W06
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
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   GOTO
  .word Label_F17AC8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

InitialStrike_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , InitialStrike_key+0
 .byte   VOICE , 62
 .byte   VOL , 23*InitialStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_F173C4:
 .byte   N32 ,Bn2 ,v060
 .byte   N32 ,En3
 .byte   N32 ,En4
 .byte   W36
 .byte   N76 ,Gn3
 .byte   N76 ,Bn3
 .byte   W12
 .byte   N68 ,Gn4 ,v068
 .byte   N68 ,Bn4
 .byte   W48
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_F173D8:
 .byte   W24
 .byte   N23 ,Gn3 ,v060
 .byte   N23 ,Cn4
 .byte   N20 ,Cn5 ,v068
 .byte   W24
 .byte   N23 ,Gn3 ,v060
 .byte   N23 ,Bn3
 .byte   N20 ,Bn4 ,v068
 .byte   W24
 .byte   N23 ,Cn3 ,v060
 .byte   N23 ,En3
 .byte   N20 ,En4 ,v068
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_F173F5:
 .byte   N32 ,Bn2 ,v060
 .byte   N32 ,Dn3
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4 ,v068
 .byte   W36
 .byte   N56 ,Dn3 ,v060
 .byte   N56 ,Gn3
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4 ,v068
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_F17411:
 .byte   N32 ,An2 ,v060
 .byte   N32 ,Cn3
 .byte   N32 ,An3
 .byte   N32 ,Cn4 ,v068
 .byte   W36
 .byte   N56 ,Cn3 ,v060
 .byte   N56 ,Fn3
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4 ,v068
 .byte   W60
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_F173C4
@  #05 @009   ----------------------------------------
Label_F1742D:
 .byte   W24
 .byte   N23 ,Gn3 ,v060
 .byte   N23 ,Cn4
 .byte   N44 ,Gn4
 .byte   N20 ,Cn5 ,v068
 .byte   W24
 .byte   N23 ,Gn3 ,v060
 .byte   N23 ,Bn3
 .byte   N20 ,Bn4 ,v068
 .byte   W24
 .byte   N23 ,Gn3 ,v060
 .byte   N23 ,Cn4
 .byte   N23 ,Gn4
 .byte   N20 ,Cn5 ,v068
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_F1744E:
 .byte   N32 ,Bn3 ,v060
 .byte   N32 ,Dn4
 .byte   N28 ,Bn4
 .byte   N28 ,Dn5 ,v068
 .byte   W36
 .byte   N56 ,Dn4 ,v060
 .byte   N56 ,Gn4
 .byte   W36
 .byte   N11 ,Cn5 ,v068
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_F17466:
 .byte   N32 ,Cn4 ,v060
 .byte   N32 ,Fn4
 .byte   N28 ,An4
 .byte   N28 ,Cn5 ,v068
 .byte   W36
 .byte   Fn4 ,v060
 .byte   N28 ,An4
 .byte   W36
 .byte   N11
 .byte   N11 ,Cn5
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_F1747B:
 .byte   N32 ,Gn4 ,v060
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Dn4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_F1748B:
 .byte   W24
 .byte   N23 ,Dn3 ,v060
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N23
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_F1749B:
 .byte   N28 ,Cn4 ,v060
 .byte   N28 ,En4
 .byte   W36
 .byte   N52 ,An3
 .byte   N52 ,Cn4
 .byte   W60
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_F174A7:
 .byte   N28 ,An3 ,v060
 .byte   N28 ,Cn4
 .byte   W36
 .byte   N32
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_F1747B
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_F1748B
@  #05 @018   ----------------------------------------
Label_F174C0:
 .byte   N28 ,Dn4 ,v060
 .byte   N28 ,Gn4
 .byte   W36
 .byte   N52 ,En4
 .byte   N52 ,An4
 .byte   W60
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_F174CC:
 .byte   W12
 .byte   N11 ,Dn4 ,v060
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_F174EC:
 .byte   N11 ,Bn3 ,v060
 .byte   N11 ,Dn4
 .byte   W36
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W60
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W24
 .byte   W01
@  #05 @022   ----------------------------------------
Label_F174FF:
 .byte   N11 ,En4 ,v060
 .byte   N11 ,Gn4
 .byte   W36
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W60
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En4 ,v081
 .byte   W24
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_F173C4
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_F173D8
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_F173F5
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_F17411
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_F173C4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_F1742D
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_F1744E
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_F17466
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_F1747B
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_F1748B
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_F1749B
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_F174A7
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_F1747B
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_F1748B
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_F174C0
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_F174CC
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_F174EC
@  #05 @045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W24
 .byte   W01
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_F174FF
@  #05 @047   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En4 ,v081
 .byte   W24
 .byte   W01
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
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   N24 ,Fn4 ,v084
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N19 ,Fn4
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N19 ,Fn4 ,v080
 .byte   W12
 .byte   N14 ,Cn4
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W24
@  #05 @062   ----------------------------------------
 .byte   N24 ,Gn4 ,v084
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N07 ,An3
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   N09 ,An3
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W12
 .byte   N15 ,Dn4 ,v080
 .byte   W12
 .byte   N08 ,An3
 .byte   W12
 .byte   N16 ,Gn4
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W24
@  #05 @064   ----------------------------------------
 .byte   N23 ,An4 ,v084
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   N05 ,En5 ,v072
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,As3
 .byte   W12
 .byte   En3
 .byte   N11 ,As3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   GOTO
  .word Label_F173C4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

InitialStrike_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , InitialStrike_key+0
 .byte   VOICE , 62
 .byte   VOL , 11*InitialStrike_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W12
@  #06 @001   ----------------------------------------
Label_F17C27:
 .byte   W12
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N28 ,Cn4 ,v100
 .byte   N28 ,Gn4
 .byte   W36
 .byte   N17 ,Bn3
 .byte   N17 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N17 ,Fn4
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_F17C3E:
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W24
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3 ,v100
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_F17C5E:
 .byte   W12
 .byte   N11 ,As3 ,v100
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N05 ,As3 ,v040
 .byte   N05 ,Fn4
 .byte   W48
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_F17C70:
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
 .byte   PATT
  .word Label_F17C3E
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_F17C27
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_F17C3E
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_F17C5E
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
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
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
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_F17C3E
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_F17C27
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_F17C3E
@  #06 @051   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v040
 .byte   N05 ,En4
 .byte   W12
 .byte   N28 ,Ds4 ,v100
 .byte   N28 ,As4
 .byte   W36
 .byte   N17 ,Dn4
 .byte   N17 ,An4
 .byte   W24
 .byte   Cs4
 .byte   N17 ,Gs4
 .byte   W12
@  #06 @052   ----------------------------------------
Label_F17CD1:
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,An4
 .byte   W24
 .byte   N05 ,Dn4 ,v040
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,An4
 .byte   W24
 .byte   N05 ,Dn4 ,v040
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v040
 .byte   N05 ,An4
 .byte   W12
 .byte   N28 ,Fn4 ,v100
 .byte   N28 ,Cn5
 .byte   W36
 .byte   N17 ,En4
 .byte   N17 ,Bn4
 .byte   W24
 .byte   Ds4
 .byte   N17 ,As4
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_F17CD1
@  #06 @055   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v040
 .byte   N05 ,An4
 .byte   W12
 .byte   N28 ,Gs4 ,v100
 .byte   N28 ,Ds5
 .byte   W36
 .byte   N17 ,Gn4
 .byte   N17 ,Dn5
 .byte   W24
 .byte   Fs4
 .byte   N17 ,Cs5
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_F17C70
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

InitialStrike_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , InitialStrike_key+0
 .byte   VOICE , 124
 .byte   VOL , 45*InitialStrike_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W03
 .byte   N68 ,Cs2 ,v116
 .byte   W09
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Fs1 ,v108
 .byte   W12
@  #07 @001   ----------------------------------------
Label_010A1EC8:
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,As1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_010A1EFA:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Fs1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_010A1F2B:
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Dn1
 .byte   N68 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Cn1 ,v064
 .byte   N11 ,As1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_010A1F4F:
 .byte   N11 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_010A1F72:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_010A1F96:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010A1F96
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010A1F96
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010A1F4F
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010A1F96
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010A1F96
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010A1F96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @020   ----------------------------------------
Label_010A1FFB:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   N68 ,Cs2 ,v096
 .byte   W12
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010A1FFB
@  #07 @023   ----------------------------------------
Label_010A202D:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   N11 ,Gs1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Gn1 ,v108
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N68 ,Cs2 ,v116
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Fs1 ,v108
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010A1EC8
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010A1EFA
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A1F2B
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010A1F4F
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010A1F96
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010A1F96
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010A1F96
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010A1F4F
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010A1F96
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010A1F96
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010A1F96
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010A1FFB
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010A1F72
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010A1FFB
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010A202D
@  #07 @048   ----------------------------------------
Label_010A210F:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N64 ,Cs2 ,v116
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Fs1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010A1EC8
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010A1EFA
@  #07 @051   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Dn1
 .byte   N64 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,As1 ,v108
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W03
 .byte   N64 ,Cs2 ,v116
 .byte   W09
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Fs1 ,v108
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010A1EC8
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010A210F
@  #07 @055   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N05 ,Dn1
 .byte   N11 ,Gs1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Dn1 ,v096
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W06
@  #07 @056   ----------------------------------------
Label_010A21F2:
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Dn1
 .byte   N64 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N64 ,Cs2
 .byte   W12
 .byte   PEND 
@  #07 @057   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Bn1 ,v116
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010A21F2
@  #07 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,Bn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @060   ----------------------------------------
Label_010A2266:
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_010A2272:
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010A2266
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A2272
@  #07 @064   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N80 ,Cs2
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   N44 ,Cs2
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N44 ,Cs2
 .byte   W12
@  #07 @066   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N88 ,Cs2
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   GOTO
  .word Label_010A1F4F
 .byte   FINE

@******************************************************@
	.align	2

InitialStrike:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	InitialStrike_pri	@ Priority
	.byte	InitialStrike_rev	@ Reverb.
    
	.word	InitialStrike_grp
    
	.word	InitialStrike_001
	.word	InitialStrike_002
	.word	InitialStrike_003
	.word	InitialStrike_004
	.word	InitialStrike_005
	.word	InitialStrike_006
	.word	InitialStrike_007

	.end
