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
 .byte   TEMPO , 160*song09_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N23 ,As3 ,v052
 .byte   N23 ,As4
 .byte   W36
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_010ECDAE:
 .byte   W12
 .byte   N05 ,An3 ,v052
 .byte   N05 ,An4
 .byte   W24
 .byte   TIE ,As3
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W60
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As3 ,v079
 .byte   As4
 .byte   W01
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W36
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N05 ,An4
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W48
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010ECDAE
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As3 ,v079
 .byte   As4
 .byte   W48
 .byte   W01
@  #01 @007   ----------------------------------------
Label_010ECDED:
 .byte   W60
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_010ECDF7:
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010ECE0E:
 .byte   N17 ,As3 ,v096
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N92 ,An3
 .byte   W48
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010ECE1B:
 .byte   W48
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010ECE25:
 .byte   N17 ,As3 ,v096
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N80 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010ECE32:
 .byte   W36
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N44 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_010ECE42:
 .byte   W48
 .byte   N17 ,Ds4 ,v096
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   N80
 .byte   W48
@  #01 @015   ----------------------------------------
Label_010ECE50:
 .byte   W36
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N92 ,An3
 .byte   W48
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010ECE1B
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010ECE0E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010ECE1B
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010ECE25
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010ECE32
@  #01 @021   ----------------------------------------
Label_010ECE74:
 .byte   W48
 .byte   N17 ,Ds4 ,v096
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_010ECE7F:
 .byte   W36
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_010ECE8A:
 .byte   W12
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N04 ,As4
 .byte   W04
 .byte   N30 ,Dn5
 .byte   W08
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_010ECE9C:
 .byte   W24
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   TIE ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
Label_010ECEB7:
 .byte   W48
 .byte   N05 ,Gn4 ,v080
 .byte   N05 ,An4
 .byte   W18
 .byte   Gn4
 .byte   N05 ,An4
 .byte   W18
 .byte   Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_010ECEC7:
 .byte   W06
 .byte   N05 ,Gn4 ,v080
 .byte   N05 ,An4
 .byte   W18
 .byte   Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N17 ,Gn4 ,v096
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Gn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
Label_010ECEE9:
 .byte   W48
 .byte   N17 ,As4 ,v080
 .byte   W18
 .byte   N02
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_010ECEF3:
 .byte   W06
 .byte   N05 ,As4 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   N23 ,Dn5
 .byte   W48
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
Label_010ECF04:
 .byte   W48
 .byte   N17 ,Fn3 ,v080
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_010ECF15:
 .byte   N17 ,Fn3 ,v080
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W48
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010ECEE9
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010ECEF3
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
Label_010ECF38:
 .byte   W72
 .byte   N23 ,Cn4 ,v080
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   Dn4
 .byte   N23 ,As4
 .byte   W16
Label_010ECF44:
 .byte   W08
 .byte   N23 ,Fn4 ,v080
 .byte   N23 ,Cn5
 .byte   W24
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W48
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W48
 .byte   W01
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010ECDED
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010ECDF7
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010ECE0E
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010ECE1B
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010ECE25
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010ECE32
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010ECE42
@  #01 @062   ----------------------------------------
 .byte   W48
 .byte   N80 ,Gn3 ,v096
 .byte   W48
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010ECE50
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010ECE1B
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010ECE0E
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010ECE1B
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010ECE25
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010ECE32
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010ECE74
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010ECE7F
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010ECE8A
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_010ECE9C
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W48
 .byte   W01
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
 .byte   PATT
  .word Label_010ECEB7
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010ECEC7
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010ECEE9
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_010ECEF3
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_010ECF04
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010ECF15
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_010ECEE9
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010ECEF3
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_010ECF38
@  #01 @100   ----------------------------------------
 .byte   GOTO
  .word Label_010ECF44
@  #01 @101   ----------------------------------------
 .byte   N23 ,Dn4 ,v080
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W48
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W48
 .byte   W01
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_010ECDED
@  #01 @105   ----------------------------------------
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W54
@  #01 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 56
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song09_mvl/mxv
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
Label_010EC9DB:
 .byte   W60
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_010EC9E5:
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W54
 .byte   PEND 
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
Label_010EC9FA:
 .byte   W48
 .byte   N17 ,Dn3 ,v080
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N23 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_010ECA05:
 .byte   W12
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W60
 .byte   PEND 
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
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
Label_010ECA20:
 .byte   W48
 .byte   N05 ,En3 ,v080
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W18
 .byte   En3
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W18
 .byte   En3
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_010ECA36:
 .byte   W06
 .byte   N05 ,En3 ,v080
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W18
 .byte   En3
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W12
 .byte   En3
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N17 ,En3 ,v096
 .byte   N17 ,Dn4
 .byte   N17 ,An4
 .byte   W18
 .byte   En3
 .byte   N17 ,Dn4
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
Label_010ECA64:
 .byte   W48
 .byte   N17 ,As3 ,v080
 .byte   W18
 .byte   N02
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_010ECA6E:
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W48
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
Label_010ECA7F:
 .byte   W48
 .byte   N17 ,Dn4 ,v080
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_010ECA8A:
 .byte   N17 ,Fn4 ,v080
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N92 ,Gn4
 .byte   W48
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
Label_010ECA99:
 .byte   W48
 .byte   N17 ,As3 ,v080
 .byte   W18
 .byte   N02
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_010ECAA4:
 .byte   W06
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W16
Label_010ECAB6:
 .byte   W80
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010EC9DB
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010EC9E5
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
 .byte   PATT
  .word Label_010EC9FA
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010ECA05
@  #02 @065   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_010ECA20
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_010ECA36
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_010ECA64
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_010ECA6E
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_010ECA7F
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_010ECA8A
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010ECA99
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010ECAA4
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   GOTO
  .word Label_010ECAB6
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_010EC9DB
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_010EC9E5
@  #02 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #03 @001   ----------------------------------------
Label_010ECB43:
 .byte   W12
 .byte   N11 ,Fn4 ,v080
 .byte   W24
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010ECB43
@  #03 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TIE ,As4
 .byte   W60
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
Label_010ECB8A:
 .byte   W48
 .byte   N32 ,Dn5 ,v112
 .byte   W36
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_010ECB92:
 .byte   W24
 .byte   N23 ,Dn5 ,v112
 .byte   W24
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_010ECB9E:
 .byte   N32 ,Cn5 ,v112
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N32 ,As4
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_010ECBAE:
 .byte   W12
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_010ECBBC:
 .byte   N32 ,Dn5 ,v112
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N17 ,As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_010ECBCE:
 .byte   W36
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N44 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_010ECBDE:
 .byte   W36
 .byte   N05 ,As4 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N32 ,Dn5
 .byte   W48
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_010ECBE9:
 .byte   N17 ,Dn5 ,v112
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_010ECBFA:
 .byte   N17 ,Dn5 ,v112
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N11 ,An5
 .byte   W12
 .byte   TIE ,Dn6
 .byte   W48
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds5 ,v080
 .byte   W48
@  #03 @037   ----------------------------------------
Label_010ECC10:
 .byte   N17 ,As4 ,v080
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N17 ,Fn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_010ECC22:
 .byte   W12
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N44 ,Ds5
 .byte   W48
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_010ECC2F:
 .byte   N44 ,Cn5 ,v080
 .byte   W48
 .byte   N17 ,As4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N56 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   N44 ,An4
 .byte   W48
@  #03 @041   ----------------------------------------
Label_010ECC40:
 .byte   N17 ,Fs4 ,v080
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N56 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   N64 ,An4
 .byte   W48
@  #03 @043   ----------------------------------------
Label_010ECC55:
 .byte   W18
 .byte   N17 ,As4 ,v080
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_010ECC66:
 .byte   N17 ,Fn5 ,v080
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N11 ,An5
 .byte   W12
 .byte   N44 ,Gn5
 .byte   W48
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010ECC10
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010ECC22
@  #03 @047   ----------------------------------------
Label_010ECC7D:
 .byte   N44 ,Cn5 ,v080
 .byte   W48
 .byte   N17 ,As4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N56 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_010ECC8A:
 .byte   W48
 .byte   N32 ,An4 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010ECC40
@  #03 @050   ----------------------------------------
Label_010ECC99:
 .byte   W48
 .byte   N32 ,Cn5 ,v080
 .byte   W36
 .byte   N56 ,Fn5
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_010ECCA2:
 .byte   W48
 .byte   N11 ,Fn5 ,v080
 .byte   W24
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   As4
 .byte   W16
Label_010ECCAD:
 .byte   W08
 .byte   N23 ,Cn5 ,v080
 .byte   W24
 .byte   TIE ,As4
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   PATT
  .word Label_010ECB8A
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_010ECB92
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010ECB9E
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_010ECBAE
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_010ECBBC
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_010ECBCE
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_010ECBDE
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010ECBE9
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010ECBFA
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn6
 .byte   W01
 .byte   N44 ,Ds5 ,v080
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_010ECC10
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_010ECC22
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_010ECC2F
@  #03 @088   ----------------------------------------
 .byte   W48
 .byte   N44 ,An4 ,v080
 .byte   W48
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_010ECC40
@  #03 @090   ----------------------------------------
 .byte   W48
 .byte   N64 ,An4 ,v080
 .byte   W48
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010ECC55
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_010ECC66
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_010ECC10
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_010ECC22
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_010ECC7D
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_010ECC8A
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_010ECC40
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010ECC99
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_010ECCA2
@  #03 @100   ----------------------------------------
 .byte   GOTO
  .word Label_010ECCAD
@  #03 @101   ----------------------------------------
 .byte   N23 ,As4 ,v080
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   TIE ,As4
 .byte   W48
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 104
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N11 ,Gn0 ,v080
 .byte   N11 ,Dn5
 .byte   W12
 .byte   As0
 .byte   N11 ,As4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn5
 .byte   W12
@  #04 @001   ----------------------------------------
Label_010ED087:
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N23 ,Ds0
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gn0
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As0
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Fn0
 .byte   N23 ,An4
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N11 ,An0
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Dn5
 .byte   W12
 .byte   As0
 .byte   N11 ,As4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn5
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010ED087
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn0 ,v080
 .byte   N11 ,Fn4
 .byte   W06
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N11 ,An0
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn1
 .byte   N44 ,As4
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N01 ,As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   N05 ,Gn0
 .byte   N01 ,Dn5
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W02
@  #04 @005   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   TIE ,Fn5
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @006   ----------------------------------------
Label_010ED113:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn5
 .byte   W01
 .byte   N11 ,Gs0
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs0
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs0
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N92 ,Dn4
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @007   ----------------------------------------
Label_010ED13E:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_010ED15A:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_010ED177:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010ED193:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010ED1AC:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_010ED1C8:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_010ED1E4:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_010ED200:
 .byte   N11 ,Ds0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_010ED21C:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N17 ,Dn5
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N17 ,An4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   N23 ,Dn5
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_010ED241:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn0
 .byte   N68 ,As4
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_010ED261:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Gn0
 .byte   N11 ,Dn5
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N44 ,An4
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_010ED286:
 .byte   N11 ,Fn0 ,v080
 .byte   N44 ,Fn4
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds0
 .byte   N32 ,Ds4
 .byte   W12
 .byte   N05 ,Ds0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Fn4
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_010ED2A9:
 .byte   N11 ,Fn0 ,v080
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N11 ,An4
 .byte   W06
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N11 ,As0
 .byte   N92 ,As4
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_010ED2CE:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N32 ,Cn5
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N32 ,An4
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_010ED2F0:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   Gn0 ,v080
 .byte   N05 ,As4 ,v112
 .byte   W06
 .byte   N11 ,An0 ,v080
 .byte   N05 ,Cn5 ,v112
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,As0 ,v080
 .byte   N17 ,Ds5 ,v112
 .byte   W12
 .byte   N05 ,As0 ,v080
 .byte   W06
 .byte   N05
 .byte   N17 ,Dn5 ,v112
 .byte   W06
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N05
 .byte   N44 ,Gn5 ,v112
 .byte   W06
 .byte   N05 ,As0 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_010ED32A:
 .byte   N11 ,Ds0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N03 ,Dn5 ,v112
 .byte   W04
 .byte   Ds5
 .byte   W02
 .byte   N05 ,Ds0 ,v080
 .byte   W02
 .byte   N03 ,Fn5 ,v112
 .byte   W04
 .byte   N11 ,Cn1 ,v080
 .byte   N92 ,Gn5 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_010ED357:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N23 ,Fn5 ,v112
 .byte   W12
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Dn5 ,v112
 .byte   W12
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_010ED37D:
 .byte   N11 ,Fn0 ,v080
 .byte   N23 ,An4 ,v112
 .byte   W12
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Fn5 ,v112
 .byte   W12
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N32 ,Fn5 ,v112
 .byte   W12
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   TIE ,Gn5 ,v112
 .byte   W06
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_010ED3AD:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_010ED3CA:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Gn5
 .byte   W01
 .byte   N11 ,As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @027   ----------------------------------------
Label_010ED3E9:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_010ED406:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_010ED421:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010ED1C8
@  #04 @031   ----------------------------------------
Label_010ED442:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_010ED45E:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_010ED47A:
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_010ED496:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn0
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
@  #04 @035   ----------------------------------------
Label_010ED4B5:
 .byte   N05 ,Dn0 ,v080
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
@  #04 @036   ----------------------------------------
Label_010ED4D8:
 .byte   N05 ,Dn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   N44 ,Ds5 ,v096
 .byte   W12
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_010ED4F8:
 .byte   N11 ,Ds1 ,v080
 .byte   N17 ,As4 ,v096
 .byte   W12
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N05
 .byte   N17 ,Ds5 ,v096
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N05
 .byte   N11 ,Gn5 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N17 ,Fn5 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N17 ,Dn5 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   N23 ,As4 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_010ED532:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   N11 ,Fn4 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Fn5 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N44 ,Ds5 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_010ED562:
 .byte   N11 ,Fn1 ,v080
 .byte   N44 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   N17 ,As4 ,v096
 .byte   W12
 .byte   N05 ,As0 ,v080
 .byte   W06
 .byte   N05
 .byte   N17 ,Cn5 ,v096
 .byte   W06
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N05
 .byte   N56 ,As4 ,v096
 .byte   W06
 .byte   N05 ,As0 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_010ED592:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N44 ,An4 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_010ED5B3:
 .byte   N11 ,Dn1 ,v080
 .byte   N17 ,Fs4 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N17 ,An4 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   N11 ,Cn5 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N17 ,Cn5 ,v096
 .byte   W12
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N05
 .byte   N17 ,As4 ,v096
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N05
 .byte   N56 ,Gn4 ,v096
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_010ED5ED:
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N64 ,An4 ,v096
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_010ED60E:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N17 ,As4 ,v096
 .byte   W06
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N05
 .byte   N11 ,Cn5 ,v096
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Dn5 ,v112
 .byte   W18
 .byte   Cn1 ,v080
 .byte   N17 ,Ds5 ,v112
 .byte   W18
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fn5 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_010ED63A:
 .byte   N17 ,Dn1 ,v080
 .byte   N17 ,Fn5 ,v112
 .byte   W18
 .byte   Dn1 ,v080
 .byte   N17 ,Gn5 ,v112
 .byte   W18
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An5 ,v112
 .byte   W12
 .byte   Ds1 ,v080
 .byte   N44 ,Gn5 ,v112
 .byte   W12
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_010ED661:
 .byte   N11 ,Ds1 ,v080
 .byte   N17 ,As4 ,v112
 .byte   W12
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N05
 .byte   N17 ,Ds5 ,v112
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N05
 .byte   N11 ,Gn5 ,v112
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N17 ,Fn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N17 ,Dn5 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   N23 ,As4 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_010ED69B:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   N11 ,Fn4 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,As4 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Fn5 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N44 ,Ds5 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_010ED6CB:
 .byte   N11 ,Fn1 ,v080
 .byte   N44 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   N17 ,As4 ,v112
 .byte   W12
 .byte   N05 ,As0 ,v080
 .byte   W06
 .byte   N05
 .byte   N17 ,Cn5 ,v112
 .byte   W06
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N05
 .byte   N56 ,Dn5 ,v112
 .byte   W06
 .byte   N05 ,As0 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_010ED6FB:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N32 ,An4 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_010ED723:
 .byte   N11 ,Dn1 ,v080
 .byte   N17 ,Fs4 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N17 ,An4 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05
 .byte   N11 ,Cn5 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N17 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N05
 .byte   N17 ,As4 ,v112
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N05
 .byte   N56 ,Gn4 ,v112
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_010ED75D:
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N56 ,Fn5 ,v112
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_010ED783:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn5 ,v112
 .byte   W24
 .byte   N23 ,Fn0 ,v080
 .byte   N23 ,An4 ,v112
 .byte   W24
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   Fn0 ,v080
 .byte   N23 ,As4 ,v112
 .byte   W16
Label_010ED7A3:
 .byte   W08
 .byte   N11 ,Fn0 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   N32 ,As4 ,v112
 .byte   W12
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N01 ,As4 ,v112
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   N05 ,Gn0 ,v080
 .byte   N01 ,Dn5 ,v112
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W02
@  #04 @053   ----------------------------------------
Label_010ED7D2:
 .byte   N11 ,Gn0 ,v080
 .byte   TIE ,Fn5 ,v112
 .byte   W12
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010ED113
@  #04 @055   ----------------------------------------
 .byte   EOT
 .byte   Fn5
 .byte   W01
 .byte   N11 ,Gs0 ,v080
 .byte   N05 ,En5 ,v112
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs0 ,v080
 .byte   N05 ,As4 ,v112
 .byte   W06
 .byte   Gs0 ,v080
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   N11 ,Gn0 ,v080
 .byte   N92 ,Dn4 ,v112
 .byte   W12
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010ED13E
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010ED15A
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010ED177
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010ED193
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010ED1AC
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010ED1C8
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010ED1E4
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010ED200
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010ED21C
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_010ED241
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_010ED261
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010ED286
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010ED2A9
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010ED2CE
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010ED2F0
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010ED32A
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_010ED357
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_010ED37D
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010ED3AD
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010ED3CA
@  #04 @076   ----------------------------------------
 .byte   EOT
 .byte   Gn5
 .byte   W01
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010ED3E9
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010ED406
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010ED421
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_010ED1C8
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010ED442
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010ED45E
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010ED47A
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010ED496
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010ED4B5
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010ED4D8
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010ED4F8
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010ED532
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010ED562
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010ED592
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010ED5B3
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_010ED5ED
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010ED60E
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_010ED63A
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_010ED661
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_010ED69B
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_010ED6CB
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_010ED6FB
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_010ED723
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_010ED75D
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_010ED783
@  #04 @102   ----------------------------------------
 .byte   GOTO
  .word Label_010ED7A3
@  #04 @103   ----------------------------------------
 .byte   N23 ,Fn0 ,v080
 .byte   N23 ,As4 ,v112
 .byte   W24
 .byte   N11 ,Fn0 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W12
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   N32 ,As4 ,v112
 .byte   W12
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N01 ,As4 ,v112
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   N05 ,Gn0 ,v080
 .byte   N01 ,Dn5 ,v112
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W02
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_010ED7D2
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_010ED113
@  #04 @106   ----------------------------------------
 .byte   EOT
 .byte   Fn5
 .byte   W01
 .byte   N11 ,Gs0 ,v080
 .byte   N05 ,En5 ,v112
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs0 ,v080
 .byte   N05 ,As4 ,v112
 .byte   W06
 .byte   Gs0 ,v080
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   N11 ,Gn0 ,v080
 .byte   N92 ,Dn4 ,v112
 .byte   W12
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_010ED13E
@  #04 @108   ----------------------------------------
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N92 ,Gn0
 .byte   W48
@  #04 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @001   ----------------------------------------
Label_010ED9B7:
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010ED9B7
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,As3
 .byte   W60
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_010ED9EC:
 .byte   W48
 .byte   N32 ,As3 ,v064
 .byte   N32 ,Dn4
 .byte   N32 ,As4
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_010ED9FB:
 .byte   N17 ,As3 ,v064
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_010EDA0D:
 .byte   N22 ,Cn4 ,v064
 .byte   N22 ,An4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,Gn3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_010EDA20:
 .byte   N17 ,An3 ,v064
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_010EDA32:
 .byte   N05 ,Ds5 ,v064
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N32 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_010EDA4D:
 .byte   W24
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_010EDA61:
 .byte   W48
 .byte   N22 ,En3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_010EDA69:
 .byte   N44 ,Cs4 ,v064
 .byte   N44 ,Gn4
 .byte   W48
 .byte   W48
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_010EDA71:
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   N32 ,As4
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010ED9FB
@  #05 @018   ----------------------------------------
Label_010EDA95:
 .byte   N05 ,An5 ,v064
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Gn3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_010EDAB2:
 .byte   N17 ,An3 ,v064
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   W24
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_010EDAC8:
 .byte   N05 ,Ds5 ,v064
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N22 ,Gn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_010EDAE4:
 .byte   N22 ,An3 ,v064
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N05
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_010EDAFD:
 .byte   W48
 .byte   N22 ,Gn3 ,v064
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_010EDB09:
 .byte   N22 ,Ds3 ,v064
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N22
 .byte   N22 ,As3
 .byte   W24
 .byte   An3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_010EDB1C:
 .byte   N22 ,Cn3 ,v064
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N22
 .byte   N22 ,An3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_010EDB31:
 .byte   W36
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010EDB40:
 .byte   N22 ,Bn3 ,v064
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_010EDB51:
 .byte   N17 ,Fn3 ,v064
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_010EDB63:
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_010EDB74:
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_010EDB89:
 .byte   W36
 .byte   N11 ,Fn4 ,v064
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_010EDB99:
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_010EDBB7:
 .byte   N05 ,Cn5 ,v064
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_010EDBDA:
 .byte   N05 ,Dn5 ,v064
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_010EDBFD:
 .byte   N05 ,Dn5 ,v064
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   W48
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
Label_010EDC12:
 .byte   N02 ,Cn5 ,v064
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N17 ,Gn3 ,v112
 .byte   N17 ,As3
 .byte   N05 ,Dn5 ,v064
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Fn3 ,v112
 .byte   N17 ,An3
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N28 ,Ds3 ,v112
 .byte   N28 ,Gn3
 .byte   N05 ,As4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_010EDC51:
 .byte   N05 ,Dn5 ,v064
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Gn3 ,v112
 .byte   N17 ,As3
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Ds3 ,v112
 .byte   N11 ,Cn4
 .byte   N05 ,As4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,As3 ,v112
 .byte   N17 ,Dn4
 .byte   N05 ,Ds5 ,v064
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Fn3 ,v112
 .byte   N17 ,As3
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N56 ,Dn3 ,v112
 .byte   N56 ,Fn3
 .byte   N05 ,As4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_010EDC97:
 .byte   N05 ,Ds5 ,v064
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,Ds3 ,v112
 .byte   N17 ,Gn3
 .byte   N05 ,Dn5 ,v064
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,As2 ,v112
 .byte   N17 ,Ds3
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Ds3 ,v112
 .byte   N11 ,Fn3
 .byte   N05 ,As4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_010EDCCF:
 .byte   N17 ,Ds3 ,v112
 .byte   N17 ,Gn3
 .byte   N05 ,Ds5 ,v064
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N17 ,Gn3 ,v112
 .byte   N17 ,Cn4
 .byte   N05 ,As4 ,v064
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,Ds3 ,v112
 .byte   N11 ,Gn3
 .byte   N05 ,Cn5 ,v064
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Dn3 ,v112
 .byte   N17 ,Fn3
 .byte   N05 ,Dn5 ,v064
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Ds3 ,v112
 .byte   N17 ,Gn3
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N56 ,Dn3 ,v112
 .byte   N56 ,Fn3
 .byte   N05 ,As4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_010EDD1A:
 .byte   N05 ,Dn5 ,v064
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,Dn3 ,v112
 .byte   N17 ,Dn4 ,v064
 .byte   W18
 .byte   Fs2 ,v112
 .byte   N17 ,Fs3 ,v064
 .byte   W18
 .byte   N11 ,Dn3 ,v112
 .byte   N11 ,Dn4 ,v064
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_010EDD41:
 .byte   N17 ,Dn3 ,v112
 .byte   N17 ,Fs3
 .byte   N17 ,Dn4 ,v064
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Fs3 ,v112
 .byte   N17 ,An3
 .byte   N17 ,Fs4 ,v064
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,An3 ,v112
 .byte   N11 ,Cn4
 .byte   N11 ,An4 ,v064
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   N17 ,Cn4
 .byte   N17 ,Gn4 ,v064
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn3 ,v112
 .byte   N17 ,As3
 .byte   N17 ,Gn4 ,v064
 .byte   N17 ,As4
 .byte   W18
 .byte   N44 ,Ds3 ,v112
 .byte   N44 ,Gn3
 .byte   N44 ,Ds4 ,v064
 .byte   N44 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_010EDD82:
 .byte   W36
 .byte   N05 ,As3 ,v112
 .byte   N05 ,As4 ,v064
 .byte   W06
 .byte   Cn4 ,v112
 .byte   N05 ,Cn5 ,v064
 .byte   W06
 .byte   N17 ,As3 ,v112
 .byte   N17 ,Dn4
 .byte   N17 ,As4 ,v064
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An3 ,v112
 .byte   N17 ,Cn4
 .byte   N17 ,An4 ,v064
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N23 ,Fn3 ,v112
 .byte   N23 ,An3
 .byte   N22 ,Fn4 ,v064
 .byte   N22 ,An4
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_010EDDB1:
 .byte   W12
 .byte   N11 ,Fn3 ,v112
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   Gn3 ,v112
 .byte   N11 ,Fn4 ,v064
 .byte   W12
 .byte   An3 ,v112
 .byte   N11 ,An4 ,v064
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   N17 ,Dn4 ,v064
 .byte   N32 ,Fn4
 .byte   W18
 .byte   N17 ,Ds3 ,v112
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   N11 ,Cn4 ,v064
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_010EDDDF:
 .byte   N17 ,Fn3 ,v112
 .byte   N17 ,An3 ,v064
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W18
 .byte   N17 ,Gn3 ,v112
 .byte   N17 ,As3
 .byte   W06
 .byte   N12 ,An3 ,v064
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N10 ,An3 ,v112
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   N05 ,Dn5 ,v064
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Fn3 ,v112
 .byte   N17 ,An3
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N28 ,Ds3 ,v112
 .byte   N28 ,Gn3
 .byte   N05 ,As4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010EDC51
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010EDC97
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010EDCCF
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010EDD1A
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010EDD41
@  #05 @050   ----------------------------------------
Label_010EDE3C:
 .byte   W36
 .byte   N05 ,Gn3 ,v112
 .byte   N05 ,As4 ,v064
 .byte   W06
 .byte   An3 ,v112
 .byte   N05 ,Cn5 ,v064
 .byte   W06
 .byte   N17 ,Fn3 ,v112
 .byte   N17 ,As3
 .byte   N17 ,As4 ,v064
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Fn3 ,v112
 .byte   N17 ,An3
 .byte   N17 ,An4 ,v064
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N12 ,Fn3 ,v112
 .byte   N24 ,An3
 .byte   N11 ,Fn4 ,v064
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_010EDE6B:
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Fn1
 .byte   W24
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   Dn3
 .byte   W16
Label_010EDE7F:
 .byte   W08
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W48
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010ED9EC
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010ED9FB
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010EDA0D
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010EDA20
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010EDA32
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010EDA4D
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010EDA61
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_010EDA69
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_010EDA71
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_010ED9FB
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_010EDA95
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_010EDAB2
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010EDAC8
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010EDAE4
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_010EDAFD
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_010EDB09
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_010EDB1C
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_010EDB31
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_010EDB40
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_010EDB51
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_010EDB63
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_010EDB74
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_010EDB89
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_010EDB99
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_010EDBB7
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010EDBDA
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_010EDBFD
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_010EDC12
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_010EDC51
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_010EDC97
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_010EDCCF
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_010EDD1A
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_010EDD41
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_010EDD82
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_010EDDB1
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_010EDDDF
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_010EDC51
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_010EDC97
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_010EDCCF
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_010EDD1A
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_010EDD41
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_010EDE3C
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_010EDE6B
@  #05 @100   ----------------------------------------
 .byte   GOTO
  .word Label_010EDE7F
@  #05 @101   ----------------------------------------
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W48
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 28
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @001   ----------------------------------------
Label_010EDF9B:
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010EDF9B
@  #06 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @005   ----------------------------------------
Label_010EDFD6:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_010EDFF2:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010EDFD6
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010EDFF2
@  #06 @009   ----------------------------------------
Label_010EE019:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_010EE035:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010EE04E:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_010EE06A:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_010EE086:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_010EE0A2:
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_010EE0BE:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_010EE0DA:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010EE019
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010EE035
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010EE04E
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010EE06A
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010EE086
@  #06 @022   ----------------------------------------
Label_010EE10F:
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_010EE12B:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_010EE147:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_010EE163:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_010EE180:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_010EE19C:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_010EE1B9:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_010EE1D4:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010EE06A
@  #06 @031   ----------------------------------------
Label_010EE1F5:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_010EE211:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_010EE22D:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_010EE249:
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
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
@  #06 @035   ----------------------------------------
Label_010EE268:
 .byte   N05 ,Dn1 ,v080
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
@  #06 @036   ----------------------------------------
Label_010EE28B:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_010EE2A6:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_010EE2C2:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_010EE2DE:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_010EE2FA:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010EE211
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010EE22D
@  #06 @043   ----------------------------------------
Label_010EE320:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_010EE336:
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010EE2A6
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010EE2C2
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010EE2DE
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010EE2FA
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010EE211
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010EE22D
@  #06 @051   ----------------------------------------
Label_010EE369:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   N23
 .byte   W16
Label_010EE37D:
 .byte   W08
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010EDFD6
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010EDFF2
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010EDFD6
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010EDFF2
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010EE019
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010EE035
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010EE04E
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010EE06A
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010EE086
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010EE0A2
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010EE0BE
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_010EE0DA
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_010EE019
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_010EE035
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_010EE04E
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_010EE06A
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_010EE086
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_010EE10F
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_010EE12B
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_010EE147
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_010EE163
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_010EE180
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_010EE19C
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_010EE1B9
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_010EE1D4
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_010EE06A
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_010EE1F5
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_010EE211
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_010EE22D
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_010EE249
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_010EE268
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_010EE28B
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_010EE2A6
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_010EE2C2
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_010EE2DE
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_010EE2FA
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_010EE211
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_010EE22D
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_010EE320
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_010EE336
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_010EE2A6
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_010EE2C2
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_010EE2DE
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_010EE2FA
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_010EE211
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_010EE22D
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_010EE369
@  #06 @100   ----------------------------------------
 .byte   GOTO
  .word Label_010EE37D
@  #06 @101   ----------------------------------------
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_010EDFD6
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_010EDFF2
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_010EDFD6
@  #06 @105   ----------------------------------------
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N92 ,Gn1
 .byte   W48
@  #06 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N03 ,Cn2 ,v080
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N23 ,Dn1
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
@  #07 @005   ----------------------------------------
Label_010EE54C:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @007   ----------------------------------------
Label_010EE57E:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_010EE5A1:
 .byte   N05 ,En1 ,v080
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @015   ----------------------------------------
Label_010EE5EB:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17 ,En1
 .byte   W12
 .byte   N11 ,As1
 .byte   W06
 .byte   N17 ,En1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_010EE613:
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @024   ----------------------------------------
Label_010EE65D:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @034   ----------------------------------------
Label_010EE6BB:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,En1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_010EE6F6:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_010EE731:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @043   ----------------------------------------
Label_010EE77B:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N17 ,En1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N17 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_010EE7A2:
 .byte   N05 ,Dn1 ,v080
 .byte   N17 ,Cs2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N17 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @051   ----------------------------------------
Label_010EE7EF:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,An2
 .byte   W16
Label_010EE819:
 .byte   W08
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010EE57E
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010EE5A1
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010EE5EB
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010EE613
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_010EE65D
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_010EE6BB
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_010EE6F6
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_010EE731
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_010EE77B
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_010EE7A2
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_010EE7EF
@  #07 @100   ----------------------------------------
 .byte   GOTO
  .word Label_010EE819
@  #07 @101   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_010EE54C
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_010EE57E
@  #07 @105   ----------------------------------------
 .byte   N05 ,En1 ,v080
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N92 ,An2
 .byte   W48
@  #07 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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

	.end
