	.include "MPlayDef.s"

	.equ	song0D_grp, voicegroup000
	.equ	song0D_pri, 0
	.equ	song0D_rev, 0
	.equ	song0D_mvl, 127
	.equ	song0D_key, 0
	.equ	song0D_tbs, 1
	.equ	song0D_exg, 0
	.equ	song0D_cmp, 1

	.section .rodata
	.global	song0D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   TEMPO , 170*song0D_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N17 ,Bn3 ,v100
 .byte   N17 ,En4
 .byte   W96
@  #01 @001   ----------------------------------------
Label_FA6C66:
 .byte   W80
 .byte   N15 ,An3 ,v100
 .byte   N15 ,Dn4
 .byte   W16
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   W96
@  #01 @003   ----------------------------------------
Label_FA6C73:
 .byte   W80
 .byte   N15 ,Dn4 ,v100
 .byte   N15 ,Gn4
 .byte   W16
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_FA6C66
@  #01 @006   ----------------------------------------
 .byte   N17 ,Bn3 ,v100
 .byte   N17 ,En4
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_FA6C73
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
Label_FA6C91:
 .byte   N07 ,Bn2 ,v100
 .byte   N07 ,En3
 .byte   W16
 .byte   Bn2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,En3
 .byte   W16
 .byte   Bn2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Fs3
 .byte   W08
@  #01 @010   ----------------------------------------
 .byte   An2
 .byte   N07 ,En3
 .byte   W16
 .byte   An2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An2
 .byte   N07 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An2
 .byte   N07 ,An3
 .byte   W08
 .byte   An2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An2
 .byte   N07 ,Fs3
 .byte   W08
@  #01 @011   ----------------------------------------
 .byte   Gn2
 .byte   N07 ,En3
 .byte   W16
 .byte   Gn2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Gn2
 .byte   N07 ,En3
 .byte   W16
 .byte   Gn2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Fs3
 .byte   W08
@  #01 @012   ----------------------------------------
 .byte   Fs2
 .byte   N07 ,En3
 .byte   W16
 .byte   Fs2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,An3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
@  #01 @013   ----------------------------------------
Label_FA6D37:
 .byte   W24
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_FA6D41:
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_FA6D37
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_FA6D41
@  #01 @019   ----------------------------------------
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   En4
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #01 @021   ----------------------------------------
Label_FA6D68:
 .byte   N44 ,An3 ,v100
 .byte   W48
 .byte   N92 ,Gn3
 .byte   W48
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_FA6D70:
 .byte   W48
 .byte   N15 ,En3 ,v100
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_FA6D68
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_FA6D70
@  #01 @027   ----------------------------------------
 .byte   N44 ,Fs3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #01 @029   ----------------------------------------
 .byte   N23 ,En4
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #01 @030   ----------------------------------------
Label_FA6DAA:
 .byte   N23 ,Dn4 ,v100
 .byte   W48
 .byte   N15 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W48
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_FA6DAA
@  #01 @033   ----------------------------------------
Label_FA6DC5:
 .byte   N15 ,En4 ,v100
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_FA6DC5
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_FA6DC5
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_FA6DC5
@  #01 @037   ----------------------------------------
 .byte   GOTO
  .word Label_FA6C91
@  #01 @038   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   BEND , c_v+0
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
Label_FA760F:
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
Label_FA7613:
 .byte   N07 ,Bn2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_FA762A:
 .byte   N07 ,An2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_FA7641:
 .byte   N07 ,Gn2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_FA7658:
 .byte   N07 ,Fs2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_FA7613
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_FA762A
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_FA7641
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_FA7658
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
Label_FA768B:
 .byte   N23 ,Bn2 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_FA769C:
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_FA76AD:
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_FA76BE:
 .byte   N23 ,Fs2 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_FA768B
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_FA769C
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_FA76AD
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_FA76BE
@  #02 @037   ----------------------------------------
 .byte   GOTO
  .word Label_FA760F
@  #02 @038   ----------------------------------------
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
Label_FA7353:
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
Label_FA735F:
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_FA737A:
 .byte   N07 ,En5 ,v100
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_FA7395:
 .byte   N07 ,Dn1 ,v100
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_FA73B0:
 .byte   N07 ,Dn5 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_FA735F
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_FA737A
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_FA7395
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_FA73B0
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
 .byte   GOTO
  .word Label_FA7353
@  #03 @038   ----------------------------------------
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,En1 ,v100
 .byte   N23 ,En2
 .byte   W24
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,En1
 .byte   N15 ,En2
 .byte   W16
 .byte   En1
 .byte   N15 ,En2
 .byte   W16
 .byte   En1
 .byte   N15 ,En2
 .byte   W16
@  #04 @001   ----------------------------------------
Label_011656BA:
 .byte   N23 ,En1 ,v100
 .byte   N23 ,En2
 .byte   W24
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,En1
 .byte   N15 ,En2
 .byte   W16
 .byte   En1
 .byte   N15 ,En2
 .byte   W16
 .byte   Dn1
 .byte   N15 ,Dn2
 .byte   W16
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   N23 ,En1
 .byte   N23 ,En2
 .byte   W24
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,En1
 .byte   N15 ,En2
 .byte   W16
 .byte   En1
 .byte   N15 ,En2
 .byte   W16
 .byte   En1
 .byte   N15 ,En2
 .byte   W16
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_011656BA
@  #04 @004   ----------------------------------------
Label_011656FF:
 .byte   N15 ,En1 ,v100
 .byte   N15 ,En2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,En1
 .byte   N15 ,En2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0116572D:
 .byte   N15 ,En1 ,v100
 .byte   N15 ,En2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,En1
 .byte   N15 ,En2
 .byte   W16
 .byte   N07 ,En1
 .byte   N07 ,En2
 .byte   W08
 .byte   En1
 .byte   N07 ,En2
 .byte   W08
 .byte   N15 ,Dn1
 .byte   N15 ,Dn2
 .byte   W16
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_011656FF
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0116572D
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
Label_01165763:
 .byte   N07 ,En2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0116577A:
 .byte   N07 ,Dn2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01165791:
 .byte   N07 ,Cn2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_011657A8:
 .byte   N07 ,Bn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01165763
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116577A
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01165791
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_011657A8
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01165763
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0116577A
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01165791
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_011657A8
@  #04 @021   ----------------------------------------
Label_011657E7:
 .byte   N07 ,Cn2 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_011657E7
@  #04 @023   ----------------------------------------
Label_011657FF:
 .byte   N07 ,Bn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_011657FF
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_011657E7
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_011657E7
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_011657FF
@  #04 @028   ----------------------------------------
 .byte   N15 ,Bn1 ,v100
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@  #04 @029   ----------------------------------------
Label_01165834:
 .byte   N23 ,En2 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_01165845:
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_01165856:
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_01165867:
 .byte   N23 ,Bn1 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01165834
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01165845
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01165856
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01165867
@  #04 @037   ----------------------------------------
 .byte   GOTO
  .word Label_01165763
@  #04 @038   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_FA771A:
 .byte   N15 ,En3 ,v100
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_FA771A
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_FA771A
@  #05 @007   ----------------------------------------
 .byte   N15 ,En3 ,v100
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,Gn3
 .byte   W16
@  #05 @008   ----------------------------------------
 .byte   W48
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #05 @009   ----------------------------------------
Label_FA7764:
 .byte   N92 ,Bn1 ,v100
 .byte   N92 ,En2
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Bn1
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N92
 .byte   N92 ,En2
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Bn1
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   N92
 .byte   N92 ,En2
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Bn1
 .byte   W96
@  #05 @021   ----------------------------------------
Label_FA7796:
 .byte   TIE ,Gn1 ,v100
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   W01
@  #05 @023   ----------------------------------------
Label_FA77A3:
 .byte   TIE ,Fs1 ,v100
 .byte   TIE ,Bn1
 .byte   W96
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_FA7796
@  #05 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_FA77A3
@  #05 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #05 @029   ----------------------------------------
 .byte   N92 ,Bn1 ,v100
 .byte   N92 ,En2
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Bn1
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   N92
 .byte   N92 ,En2
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   An1
 .byte   N92 ,Dn2
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Bn1
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   GOTO
  .word Label_FA7764
@  #05 @038   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,An2 ,v100
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W80
 .byte   N15
 .byte   W16
@  #06 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W80
 .byte   N15
 .byte   W16
@  #06 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W80
 .byte   N15
 .byte   W16
@  #06 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W80
 .byte   N15
 .byte   W16
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
Label_FA7AD9:
 .byte   N92 ,An2 ,v100
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   N92
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
 .byte   N92
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W02
 .byte   N92
 .byte   W92
 .byte   W02
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   GOTO
  .word Label_FA7AD9
@  #06 @038   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0D_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N17 ,Dn1 ,v100
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W80
 .byte   N15
 .byte   W16
@  #07 @002   ----------------------------------------
 .byte   N17
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W80
 .byte   N15
 .byte   W16
@  #07 @004   ----------------------------------------
 .byte   N17
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W80
 .byte   N15
 .byte   W16
@  #07 @006   ----------------------------------------
 .byte   N17
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W80
 .byte   N15
 .byte   W16
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
Label_011658D1:
 .byte   W24
 .byte   N07 ,Dn1 ,v100
 .byte   W48
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_011658D1
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_011658D1
@  #07 @012   ----------------------------------------
Label_011658E3:
 .byte   W24
 .byte   N07 ,Dn1 ,v100
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_011658D1
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011658D1
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_011658D1
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_011658E3
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_011658D1
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_011658D1
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_011658D1
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_011658E3
@  #07 @021   ----------------------------------------
Label_01165917:
 .byte   W32
 .byte   N07 ,Dn1 ,v100
 .byte   W48
 .byte   N07
 .byte   W16
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_0116591F:
 .byte   W32
 .byte   N07 ,Dn1 ,v100
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01165917
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116591F
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01165917
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0116591F
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01165917
@  #07 @028   ----------------------------------------
 .byte   N15 ,Dn1 ,v100
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@  #07 @029   ----------------------------------------
Label_0116594E:
 .byte   W24
 .byte   N07 ,Dn1 ,v100
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0116594E
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0116594E
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116594E
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0116594E
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0116594E
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0116594E
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0116594E
@  #07 @037   ----------------------------------------
 .byte   GOTO
  .word Label_011658D1
@  #07 @038   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0D_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N17 ,Dn1 ,v100
 .byte   W48
@  #08 @001   ----------------------------------------
Label_011659AB:
 .byte   N17 ,Dn1 ,v100
 .byte   W48
 .byte   N17
 .byte   W48
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_011659AB
@  #08 @004   ----------------------------------------
 .byte   W48
 .byte   N17 ,Dn1 ,v100
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_011659AB
@  #08 @006   ----------------------------------------
 .byte   W48
 .byte   N17 ,Dn1 ,v100
 .byte   W48
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_011659AB
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
Label_011659CF:
 .byte   N07 ,Dn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_011659CF
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_011659CF
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_011659CF
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_011659CF
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_011659CF
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_011659CF
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_011659CF
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_011659CF
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_011659CF
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_011659CF
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_011659CF
@  #08 @021   ----------------------------------------
Label_01165A19:
 .byte   N15 ,Dn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_01165A30:
 .byte   N15 ,Dn1 ,v100
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01165A19
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01165A30
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01165A19
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01165A30
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01165A19
@  #08 @028   ----------------------------------------
 .byte   N15 ,Dn1 ,v100
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@  #08 @029   ----------------------------------------
Label_01165A6A:
 .byte   N23 ,Dn1 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01165A6A
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01165A6A
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01165A6A
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01165A6A
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01165A6A
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01165A6A
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01165A6A
@  #08 @037   ----------------------------------------
 .byte   GOTO
  .word Label_011659CF
@  #08 @038   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0D:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0D_pri	@ Priority
	.byte	song0D_rev	@ Reverb.
    
	.word	song0D_grp
    
	.word	song0D_001
	.word	song0D_002
	.word	song0D_003
	.word	song0D_004
	.word	song0D_005
	.word	song0D_006
	.word	song0D_007
	.word	song0D_008

	.end
