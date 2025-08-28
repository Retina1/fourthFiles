	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_F939C6:
 .byte   TEMPO , 128*song0A_tbs/2
 .byte   VOICE , 62
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   N96 ,Fs3 ,v052
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   An3
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   Bn3
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
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_F939C6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_F94B3E:
 .byte   VOICE , 73
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N96 ,Fs3 ,v060
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Fs3
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
 .byte   GOTO
  .word Label_F94B3E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_F93A06:
 .byte   VOICE , 75
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   W24
 .byte   N06 ,Cs4 ,v080
 .byte   N06 ,Fs4
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   N06 ,Gs4
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   N06 ,An4
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W72
@  #03 @004   ----------------------------------------
Label_F93A20:
 .byte   W24
 .byte   N06 ,Cs4 ,v080
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W36
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_F93A2C:
 .byte   W24
 .byte   N06 ,Dn4 ,v080
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W36
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_F93A38:
 .byte   W24
 .byte   N06 ,Bn3 ,v080
 .byte   N06 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W36
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_F93A20
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_F93A20
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_F93A2C
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_F93A38
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_F93A20
@  #03 @012   ----------------------------------------
Label_F93A5D:
 .byte   W24
 .byte   N06 ,Fs3 ,v080
 .byte   N06 ,Bn3
 .byte   W36
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W36
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W36
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W36
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N06 ,An3
 .byte   W36
 .byte   En3
 .byte   N06 ,An3
 .byte   W36
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_F93A5D
@  #03 @016   ----------------------------------------
 .byte   GOTO
  .word Label_F93A06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_F93A8A:
 .byte   VOICE , 11
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   N10 ,Fs2 ,v076
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N04 ,Cs4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N03 ,Dn4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N01 ,Dn4
 .byte   W12
 .byte   N02 ,Fs3
 .byte   W06
 .byte   N03 ,Dn4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   N04 ,En4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   N10 ,Fs2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N04 ,Cs4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N02 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @004   ----------------------------------------
Label_F93B1B:
 .byte   N10 ,Fs2 ,v052
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N06 ,Cs3 ,v080
 .byte   N06 ,Fs3
 .byte   N04 ,Cs4 ,v052
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N06 ,Cs3 ,v080
 .byte   N06 ,Fs3
 .byte   N03 ,Cs4 ,v052
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N02 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N06 ,Dn3 ,v080
 .byte   N06 ,Fs3
 .byte   N03 ,Dn4 ,v052
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N01 ,Dn4
 .byte   W12
 .byte   N02 ,Fs3
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   N06 ,Fs3
 .byte   N03 ,Dn4 ,v052
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N04 ,Fs3
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N06 ,Bn2 ,v080
 .byte   N06 ,En3
 .byte   N05 ,Bn3 ,v052
 .byte   N04 ,En4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   N06 ,En3
 .byte   N05 ,Bn3 ,v052
 .byte   N04 ,En4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_F93B1B
@  #04 @008   ----------------------------------------
Label_F93BAA:
 .byte   W24
 .byte   N06 ,Cs3 ,v080
 .byte   N06 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W36
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W36
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W36
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W36
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_F93BAA
@  #04 @012   ----------------------------------------
Label_F93BCD:
 .byte   N10 ,Bn1 ,v088
 .byte   W12
 .byte   N08 ,Bn2 ,v104
 .byte   W12
 .byte   N04 ,Fs3 ,v092
 .byte   N04 ,Bn3 ,v084
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N03 ,Fs3 ,v076
 .byte   W12
 .byte   N04 ,Bn2 ,v080
 .byte   W06
 .byte   N03 ,Fs3 ,v096
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N07 ,Bn2
 .byte   W12
 .byte   N02 ,Fs3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   N09 ,Bn1 ,v104
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N01 ,Gn3 ,v068
 .byte   W12
 .byte   N02 ,Bn2 ,v072
 .byte   W06
 .byte   N03 ,Gn3 ,v104
 .byte   N04 ,Bn3 ,v108
 .byte   W12
 .byte   N06 ,Bn2 ,v100
 .byte   W12
 .byte   N02 ,Gn3 ,v080
 .byte   W06
 .byte   N04 ,Bn2 ,v072
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   N12 ,Bn1 ,v092
 .byte   W12
 .byte   N08 ,Bn2 ,v096
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   N04 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Bn2 ,v084
 .byte   W06
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W06
 .byte   En3 ,v104
 .byte   N04 ,An3 ,v096
 .byte   W12
 .byte   N03 ,Bn2 ,v076
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v072
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_F93BCD
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_F93A8A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_F93C5E:
 .byte   VOICE , 100
 .byte   VOL , 54*song0A_mvl/mxv
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
 .byte   W60
 .byte   N36 ,Fs4 ,v080
 .byte   W36
@  #05 @008   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W36
 .byte   N36
 .byte   W36
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N72
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   N12 ,An4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W24
 .byte   N72
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_F93C5E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_F93CE6:
 .byte   VOICE , 46
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_F93CEE:
 .byte   N10 ,Fs1 ,v088
 .byte   W12
 .byte   N08 ,Fs2 ,v104
 .byte   W12
 .byte   N04 ,Cs3 ,v092
 .byte   N04 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N03 ,Cs3 ,v076
 .byte   W12
 .byte   N04 ,Fs2 ,v080
 .byte   W06
 .byte   N03 ,Cs3 ,v096
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N07 ,Fs2
 .byte   W12
 .byte   N02 ,Cs3 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_F93D18:
 .byte   N09 ,Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N05 ,Fs2 ,v080
 .byte   W06
 .byte   N01 ,Dn3 ,v068
 .byte   W12
 .byte   N02 ,Fs2 ,v072
 .byte   W06
 .byte   N03 ,Dn3 ,v104
 .byte   N04 ,Fs3 ,v108
 .byte   W12
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N02 ,Dn3 ,v080
 .byte   W06
 .byte   N04 ,Fs2 ,v072
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_F93D44:
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   N08 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Bn2 ,v084
 .byte   N04 ,En3 ,v100
 .byte   W12
 .byte   N06 ,Fs2 ,v084
 .byte   W06
 .byte   N05 ,Bn2 ,v096
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W06
 .byte   Bn2 ,v104
 .byte   N04 ,En3 ,v096
 .byte   W12
 .byte   N03 ,Fs2 ,v076
 .byte   W12
 .byte   N02 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_F93CEE
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_F93CEE
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_F93D18
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_F93D44
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_F93CEE
@  #06 @012   ----------------------------------------
Label_F93D8A:
 .byte   N10 ,Bn0 ,v088
 .byte   W12
 .byte   N08 ,Bn1 ,v104
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   N04 ,Bn2 ,v084
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N03 ,Fs2 ,v076
 .byte   W12
 .byte   N04 ,Bn1 ,v080
 .byte   W06
 .byte   N03 ,Fs2 ,v096
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N07 ,Bn1
 .byte   W12
 .byte   N02 ,Fs2 ,v080
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   N09 ,Bn0 ,v104
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N03 ,Gn2
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   N01 ,Gn2 ,v068
 .byte   W12
 .byte   N02 ,Bn1 ,v072
 .byte   W06
 .byte   N03 ,Gn2 ,v104
 .byte   N04 ,Bn2 ,v108
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   N04 ,Bn1 ,v072
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   N12 ,Bn0 ,v092
 .byte   W12
 .byte   N08 ,Bn1 ,v096
 .byte   W12
 .byte   N05 ,En2 ,v084
 .byte   N04 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Bn1 ,v084
 .byte   W06
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W06
 .byte   En2 ,v104
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   N03 ,Bn1 ,v076
 .byte   W12
 .byte   N02 ,En2 ,v080
 .byte   W06
 .byte   N06 ,Bn1 ,v072
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_F93D8A
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_F93CE6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_F93E1A:
 .byte   VOICE , 38
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   N32 ,Fs0 ,v100
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Fs0
 .byte   W18
@  #07 @001   ----------------------------------------
Label_F93E2E:
 .byte   N32 ,Fs0 ,v100
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Fs0
 .byte   W18
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_F93E2E
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_F93E2E
@  #07 @004   ----------------------------------------
Label_F93E49:
 .byte   N32 ,Fs0 ,v100
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W60
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_F93E49
@  #07 @006   ----------------------------------------
Label_F93E56:
 .byte   N32 ,En0 ,v100
 .byte   W36
 .byte   N06 ,En1
 .byte   W60
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_F93E49
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_F93E49
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_F93E49
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_F93E56
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_F93E49
@  #07 @012   ----------------------------------------
Label_F93E77:
 .byte   N32 ,Bn0 ,v100
 .byte   W36
 .byte   N06 ,Bn1
 .byte   W60
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   W03
 .byte   N32 ,Bn0
 .byte   W36
 .byte   N06 ,Bn1
 .byte   W56
 .byte   W01
@  #07 @014   ----------------------------------------
 .byte   N32 ,An0
 .byte   W36
 .byte   N06 ,An1
 .byte   W60
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_F93E77
@  #07 @016   ----------------------------------------
 .byte   GOTO
  .word Label_F93E1A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0A_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_F93E9A:
 .byte   VOICE , 124
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   N01 ,Bn0 ,v056
 .byte   N01 ,Fn1
 .byte   N01 ,Gn1
 .byte   N01 ,Cn3
 .byte   N01 ,Dn3
 .byte   W24
 .byte   Ds2
 .byte   N01 ,Cn3
 .byte   N01 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N01 ,Dn3
 .byte   W24
 .byte   Ds2
 .byte   N01 ,Dn3
 .byte   W24
@  #08 @001   ----------------------------------------
Label_F93EB8:
 .byte   N01 ,Cn3 ,v056
 .byte   N01 ,Dn3
 .byte   W24
 .byte   Ds2
 .byte   N01 ,Cn3
 .byte   N01 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N01 ,Dn3
 .byte   W24
 .byte   Ds2
 .byte   N01 ,Dn3
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_F93EB8
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_F93EB8
@  #08 @004   ----------------------------------------
Label_F93ED7:
 .byte   N01 ,Cn3 ,v056
 .byte   W24
 .byte   N01
 .byte   N01 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   N01 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N01 ,Dn3
 .byte   N01 ,Ds3
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_F93ED7
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_F93ED7
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_F93ED7
@  #08 @008   ----------------------------------------
 .byte   N01 ,Gn2 ,v056
 .byte   N01 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   N01 ,As3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   N01 ,As3
 .byte   W24
@  #08 @009   ----------------------------------------
Label_F93F13:
 .byte   N01 ,Cs3 ,v056
 .byte   W24
 .byte   Cn3
 .byte   N01 ,As3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   N01 ,As3
 .byte   W24
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_F93F13
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_F93F13
@  #08 @012   ----------------------------------------
Label_F93F2C:
 .byte   N01 ,Fn1 ,v056
 .byte   N01 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N01 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds2
 .byte   N01 ,Dn4
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_F93F2C
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_F93F2C
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_F93F2C
@  #08 @016   ----------------------------------------
 .byte   GOTO
  .word Label_F93E9A
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007
	.word	song0A_008

	.end
