	.include "MPlayDef.s"

	.equ	TheSubway_grp, voicegroup000
	.equ	TheSubway_pri, 0
	.equ	TheSubway_rev, 0
	.equ	TheSubway_mvl, 127
	.equ	TheSubway_key, 0
	.equ	TheSubway_tbs, 1
	.equ	TheSubway_exg, 0
	.equ	TheSubway_cmp, 1

	.section .rodata
	.global	TheSubway
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TheSubway_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TheSubway_key+0
Label_01209D72:
 .byte   TEMPO , 82*TheSubway_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 71*TheSubway_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01209D7F:
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01209D8D:
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,As2
 .byte   W18
 .byte   N23 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01209DA2:
 .byte   W12
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N23
 .byte   W12
@  #01 @008   ----------------------------------------
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
 .byte   W36
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01209D8D
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01209DA2
@  #01 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,As2
 .byte   W18
 .byte   N11
 .byte   N11 ,As3
 .byte   W12
@  #01 @012   ----------------------------------------
Label_01209DEB:
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N32 ,An4
 .byte   N32 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01209E09:
 .byte   W36
 .byte   N05 ,Gn4 ,v096
 .byte   N05 ,As4
 .byte   W06
 .byte   N11
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N17 ,As4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01209E24:
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   N23 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01209E3C:
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01209DEB
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01209E09
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01209E24
@  #01 @019   ----------------------------------------
Label_01209E69:
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01209E86:
 .byte   N11 ,Ds3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01209E9A:
 .byte   W12
 .byte   N32 ,Dn3 ,v052
 .byte   W84
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01209EA0:
 .byte   N11 ,Ds3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01209E9A
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01209EA0
@  #01 @025   ----------------------------------------
Label_01209EBE:
 .byte   W12
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,As2
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N32 ,As2
 .byte   W84
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01209D7F
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01209D8D
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N23 ,Dn3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,As2
 .byte   W06
 .byte   W12
 .byte   N23 ,Ds3 ,v096
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W22
 .byte   Ds3 ,v096
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,As2
 .byte   W18
 .byte   N11
 .byte   N11 ,As3
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01209DEB
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01209E09
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01209E24
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01209E3C
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01209DEB
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01209E09
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01209E24
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01209E69
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01209E86
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01209E9A
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01209EA0
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01209E9A
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01209EA0
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01209EBE
@  #01 @050   ----------------------------------------
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,As2
 .byte   W84
@  #01 @052   ----------------------------------------
Label_01209FC9:
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   As3 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   As3 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01209FE5:
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W42
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N44
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01209FF6:
 .byte   W48
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As3 ,v096
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01209FC9
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01209FE5
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01209FF6
@  #01 @059   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds3 ,v104
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   N32 ,Fn3 ,v116
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @060   ----------------------------------------
 .byte   N23 ,As3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W05
 .byte   W19
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W05
 .byte   W07
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N23 ,As3
 .byte   W42
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W05
 .byte   W07
 .byte   Ds4
 .byte   W12
 .byte   N44
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn4
 .byte   W05
 .byte   W07
 .byte   As3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
@  #01 @064   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @065   ----------------------------------------
Label_0120A099:
 .byte   N02 ,Dn4 ,v127
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N23 ,As3
 .byte   W42
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N44
 .byte   W12
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_0120A0AC:
 .byte   W48
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N14
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@  #01 @068   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   TIE ,As3
 .byte   W84
 .byte   W03
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   TIE ,As3
 .byte   W18
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @074   ----------------------------------------
 .byte   N08 ,An3
 .byte   W09
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N80 ,Gn3
 .byte   W84
@  #01 @075   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N01 ,Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N88 ,Fn3
 .byte   W90
@  #01 @076   ----------------------------------------
Label_0120A10C:
 .byte   N23 ,As3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0120A099
@  #01 @078   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0120A10C
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0120A099
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0120A0AC
@  #01 @083   ----------------------------------------
 .byte   W03
 .byte   N02 ,Dn4 ,v127
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@  #01 @084   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   N84 ,As3
 .byte   W03
 .byte   W84
@  #01 @085   ----------------------------------------
 .byte   GOTO
  .word Label_01209D72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TheSubway_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TheSubway_key+0
Label_0120A252:
 .byte   VOICE , 40
 .byte   VOL , 42*TheSubway_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_0120A25D:
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0120A26B:
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,As2
 .byte   W18
 .byte   N23 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0120A280:
 .byte   W12
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N23
 .byte   W12
@  #02 @008   ----------------------------------------
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
 .byte   W36
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0120A26B
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0120A280
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,As2
 .byte   W18
 .byte   N11
 .byte   W12
@  #02 @012   ----------------------------------------
Label_0120A2C7:
 .byte   TIE ,As3 ,v064
 .byte   W96
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0120A2CC:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   W01
@  #02 @014   ----------------------------------------
Label_0120A2D2:
 .byte   N56 ,Dn3 ,v064
 .byte   W48
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0120A2E0:
 .byte   W48
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0120A2EA:
 .byte   TIE ,As2 ,v064
 .byte   W96
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0120A2CC
@  #02 @018   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0120A2D2
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0120A2E0
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
 .byte   PATT
  .word Label_0120A25D
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0120A26B
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N23 ,Dn3
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N23 ,Cn3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W02
@  #02 @036   ----------------------------------------
 .byte   W84
 .byte   As2 ,v052
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0120A2C7
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0120A2CC
@  #02 @039   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0120A2D2
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0120A2E0
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0120A2EA
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0120A2CC
@  #02 @044   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0120A2D2
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0120A2E0
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
Label_0120A3B0:
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_0120A3D8:
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N23 ,Ds3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W42
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N44 ,Ds3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_0120A402:
 .byte   W48
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_0120A41F:
 .byte   W06
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N23 ,Dn3
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0120A3B0
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0120A3D8
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0120A402
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0120A41F
@  #02 @063   ----------------------------------------
Label_0120A451:
 .byte   N23 ,Fn3 ,v064
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_0120A479:
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N23 ,Ds3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W42
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N44 ,Ds3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_0120A4A3:
 .byte   W48
 .byte   N11 ,Ds3 ,v064
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_0120A4C0:
 .byte   W06
 .byte   N05 ,Ds3 ,v064
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N23 ,Dn3
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0120A451
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0120A479
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0120A4A3
@  #02 @070   ----------------------------------------
Label_0120A4ED:
 .byte   W06
 .byte   N05 ,Ds3 ,v064
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N23 ,Dn3
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   PEND 
@  #02 @071   ----------------------------------------
Label_0120A50B:
 .byte   N23 ,Fn3 ,v064
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @072   ----------------------------------------
Label_0120A533:
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N23 ,Ds3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W42
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N44 ,Ds3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0120A4A3
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0120A4C0
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0120A50B
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0120A533
@  #02 @077   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds3 ,v064
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0120A4ED
@  #02 @079   ----------------------------------------
Label_0120A592:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @080   ----------------------------------------
Label_0120A5A2:
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W42
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44
 .byte   W12
 .byte   PEND 
@  #02 @081   ----------------------------------------
Label_0120A5B3:
 .byte   W48
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_0120A5C0:
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   PEND 
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0120A592
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0120A5A2
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0120A5B3
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0120A5C0
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   GOTO
  .word Label_0120A252
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TheSubway_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TheSubway_key+0
Label_0100382A:
 .byte   VOICE , 85
 .byte   VOL , 52*TheSubway_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
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
Label_0100387D:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @077   ----------------------------------------
Label_0100388D:
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W42
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N44
 .byte   W12
 .byte   PEND 
@  #03 @078   ----------------------------------------
Label_0100389E:
 .byte   W48
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @079   ----------------------------------------
Label_010038AB:
 .byte   W06
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100387D
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100388D
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100389E
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010038AB
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   GOTO
  .word Label_0100382A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TheSubway_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TheSubway_key+0
Label_01003316:
 .byte   VOICE , 4
 .byte   VOL , 52*TheSubway_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0100331D:
 .byte   N11 ,Fn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
@  #04 @001   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100331D
@  #04 @003   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v052
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W60
@  #04 @006   ----------------------------------------
Label_0100337F:
 .byte   W12
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W60
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0100338A:
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01003398:
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100337F
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100337F
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100338A
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003398
@  #04 @013   ----------------------------------------
Label_010033BC:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010033BC
@  #04 @015   ----------------------------------------
Label_010033D4:
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_010033E7:
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010033BC
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010033BC
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010033D4
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010033E7
@  #04 @021   ----------------------------------------
Label_0100340E:
 .byte   N44 ,Ds2 ,v036
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W44
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   As2
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0100341F:
 .byte   N92 ,Fn2 ,v036
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Dn3
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100340E
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100341F
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100340E
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100341F
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100340E
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100341F
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100337F
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100337F
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100338A
@  #04 @032   ----------------------------------------
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100337F
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100337F
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100338A
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010033BC
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010033BC
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010033D4
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010033E7
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010033BC
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010033BC
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010033D4
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010033E7
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100340E
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100341F
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100340E
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100341F
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100340E
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100341F
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100340E
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
Label_010034C7:
 .byte   W12
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010034C7
@  #04 @055   ----------------------------------------
Label_010034D9:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_010034E7:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010034C7
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010034C7
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010034D9
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010034E7
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010034C7
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010034C7
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010034D9
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010034E7
@  #04 @065   ----------------------------------------
Label_0100351F:
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100351F
@  #04 @067   ----------------------------------------
Label_01003532:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @068   ----------------------------------------
Label_01003540:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100351F
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100351F
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01003532
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01003540
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100351F
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100351F
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01003532
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01003540
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
 .byte   GOTO
  .word Label_01003316
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TheSubway_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TheSubway_key+0
Label_010024A2:
 .byte   VOICE , 46
 .byte   VOL , 52*TheSubway_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
Label_010024B5:
 .byte   N05 ,As1 ,v064
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Ds2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010024B5
@  #05 @014   ----------------------------------------
Label_0100252D:
 .byte   N05 ,As1 ,v064
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_010025A0:
 .byte   N05 ,Cn2 ,v064
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010024B5
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010024B5
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100252D
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010025A0
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
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010024B5
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010024B5
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100252D
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010025A0
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010024B5
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010024B5
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100252D
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010025A0
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
Label_0100267F:
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_0100268F:
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N23 ,Cn2
 .byte   W42
 .byte   N11 ,An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44
 .byte   W12
 .byte   PEND 
@  #05 @078   ----------------------------------------
Label_010026A0:
 .byte   W48
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @079   ----------------------------------------
Label_010026AD:
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N32 ,Dn2
 .byte   W36
 .byte   PEND 
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100267F
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100268F
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_010026A0
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_010026AD
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   GOTO
  .word Label_010024A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TheSubway_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , TheSubway_key+0
Label_0120A7D2:
 .byte   VOICE , 100
 .byte   VOL , 52*TheSubway_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0120A7D9:
 .byte   N11 ,Fn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
@  #06 @001   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0120A7D9
@  #06 @003   ----------------------------------------
 .byte   N11 ,Gn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   Fn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #06 @005   ----------------------------------------
Label_0120A832:
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,Fn1
 .byte   W60
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0120A832
@  #06 @007   ----------------------------------------
Label_0120A843:
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0120A851:
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0120A832
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0120A832
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0120A843
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0120A851
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
Label_0120A87D:
 .byte   N44 ,As1 ,v036
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Gn2
 .byte   W44
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0120A88E:
 .byte   N92 ,As1 ,v036
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   As2
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0120A87D
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0120A88E
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0120A87D
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0120A88E
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0120A87D
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0120A88E
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0120A832
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0120A832
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0120A843
@  #06 @032   ----------------------------------------
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0120A832
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0120A832
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0120A843
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
 .byte   PATT
  .word Label_0120A87D
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0120A88E
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0120A87D
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0120A88E
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0120A87D
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0120A88E
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0120A87D
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
Label_0120A916:
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0120A916
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0120A843
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0120A851
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0120A916
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0120A916
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0120A843
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0120A851
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0120A916
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0120A916
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0120A843
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0120A851
@  #06 @065   ----------------------------------------
Label_0120A95B:
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0120A95B
@  #06 @067   ----------------------------------------
Label_0120A96E:
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #06 @068   ----------------------------------------
Label_0120A97C:
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0120A95B
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0120A95B
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0120A96E
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0120A97C
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0120A95B
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0120A95B
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0120A96E
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0120A97C
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
 .byte   GOTO
  .word Label_0120A7D2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TheSubway_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , TheSubway_key+0
Label_010038D6:
 .byte   VOICE , 48
 .byte   VOL , 52*TheSubway_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
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
Label_01003929:
 .byte   N23 ,Fn2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #07 @077   ----------------------------------------
Label_01003939:
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   N23 ,Ds2
 .byte   W42
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44
 .byte   W12
 .byte   PEND 
@  #07 @078   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W12
@  #07 @079   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01003929
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01003939
@  #07 @082   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17 ,Fn1
 .byte   W12
@  #07 @083   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N32 ,Fn1
 .byte   W36
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   GOTO
  .word Label_010038D6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

TheSubway_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , TheSubway_key+0
Label_010039B6:
 .byte   VOICE , 28
 .byte   VOL , 52*TheSubway_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_010039BD:
 .byte   N32 ,As0 ,v052
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   PEND 
Label_010039C8:
 .byte   N32 ,Gn1 ,v052
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   PEND 
Label_010039D3:
 .byte   N32 ,Cn1 ,v052
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   PEND 
Label_010039DE:
 .byte   N32 ,Fn1 ,v052
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010039BD
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010039C8
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010039D3
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010039DE
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010039BD
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010039C8
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010039D3
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010039DE
@  #08 @013   ----------------------------------------
Label_01003A11:
 .byte   N32 ,Ds1 ,v052
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003A11
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010039BD
@  #08 @016   ----------------------------------------
Label_01003A26:
 .byte   N32 ,Fn1 ,v052
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003A11
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003A11
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010039BD
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003A26
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
 .byte   W48
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N17 ,As1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010039BD
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010039C8
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_010039D3
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010039DE
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_010039BD
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_010039C8
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010039D3
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003A11
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003A11
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_010039BD
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003A26
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003A11
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003A11
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010039BD
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003A26
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
Label_01003AAE:
 .byte   N32 ,As0 ,v064
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @054   ----------------------------------------
Label_01003AB9:
 .byte   N32 ,Gn1 ,v064
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_01003AC4:
 .byte   N32 ,Cn1 ,v064
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @056   ----------------------------------------
Label_01003ACF:
 .byte   N32 ,Fn1 ,v064
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003AAE
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01003AB9
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01003AC4
@  #08 @060   ----------------------------------------
Label_01003AE9:
 .byte   N32 ,Fn1 ,v064
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003AAE
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003AB9
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01003AC4
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01003ACF
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01003AAE
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01003AB9
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01003AC4
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01003AE9
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01003AAE
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01003AB9
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01003AC4
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01003AE9
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01003AAE
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01003AB9
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01003AC4
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01003ACF
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
 .byte   GOTO
  .word Label_010039B6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

TheSubway_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , TheSubway_key+0
Label_0120A9C6:
 .byte   VOICE , 124
 .byte   VOL , 52*TheSubway_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,As1
 .byte   W24
Label_0120A9D2:
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
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
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @012   ----------------------------------------
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @013   ----------------------------------------
Label_0120AA5C:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
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
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_0120AA89:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
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
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @016   ----------------------------------------
Label_0120AABB:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
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
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0120AA5C
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @020   ----------------------------------------
Label_0120AAF5:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
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
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
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
 .byte   W72
 .byte   N23 ,Ds2 ,v064
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0120A9D2
@  #09 @035   ----------------------------------------
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
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
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N02 ,Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @036   ----------------------------------------
 .byte   N11
 .byte   W60
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0120AA5C
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0120AABB
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0120AA5C
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0120AAF5
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
 .byte   W48
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0120AA5C
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @056   ----------------------------------------
Label_0120ABD6:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
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
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0120AA5C
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0120AAF5
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0120AA5C
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0120ABD6
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0120AA5C
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0120ABD6
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0120AA5C
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0120ABD6
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0120AA5C
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_0120AA89
@  #09 @076   ----------------------------------------
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
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
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #09 @077   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N92 ,Cs2
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
 .byte   GOTO
  .word Label_0120A9C6
 .byte   FINE

@******************************************************@
	.align	2

TheSubway:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheSubway_pri	@ Priority
	.byte	TheSubway_rev	@ Reverb.
    
	.word	TheSubway_grp
    
	.word	TheSubway_001
	.word	TheSubway_002
	.word	TheSubway_003
	.word	TheSubway_004
	.word	TheSubway_005
	.word	TheSubway_006
	.word	TheSubway_007
	.word	TheSubway_008
	.word	TheSubway_009

	.end
