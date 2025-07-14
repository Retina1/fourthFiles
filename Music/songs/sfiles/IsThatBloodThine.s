	.include "MPlayDef.s"

	.equ	IsThatBloodThine_grp, voicegroup000
	.equ	IsThatBloodThine_pri, 0
	.equ	IsThatBloodThine_rev, 0
	.equ	IsThatBloodThine_mvl, 127
	.equ	IsThatBloodThine_key, 0
	.equ	IsThatBloodThine_tbs, 1
	.equ	IsThatBloodThine_exg, 0
	.equ	IsThatBloodThine_cmp, 1

	.section .rodata
	.global	IsThatBloodThine
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

IsThatBloodThine_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , IsThatBloodThine_key+0
 .byte   TEMPO , 184*IsThatBloodThine_tbs/2
 .byte   VOICE , 13
 .byte   VOL , 26*IsThatBloodThine_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W96
@  #01 @001   ----------------------------------------
Label_010BAEBB:
 .byte   N05 ,Dn5 ,v092
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010BAEBB
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_010BAEBB
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010BAEBB
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BAEBB
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010BAEBB
@  #01 @007   ----------------------------------------
 .byte   N05 ,Dn5 ,v092
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn5 ,v068
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn5 ,v040
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn5 ,v016
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
Label_010BAF1D:
 .byte   N05 ,Fs5 ,v092
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010BAF1D
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010BAF1D
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010BAF1D
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010BAF1D
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010BAF1D
@  #01 @015   ----------------------------------------
 .byte   N05 ,Fs5 ,v092
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs5 ,v068
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs5 ,v040
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs5 ,v016
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
Label_010BAF7F:
 .byte   N05 ,Bn4 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010BAF7F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010BAF7F
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010BAF7F
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010BAF7F
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010BAF7F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010BAF7F
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010BAF7F
@  #01 @025   ----------------------------------------
Label_010BAFC5:
 .byte   N05 ,Cn5 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010BAFC5
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010BAFC5
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010BAFC5
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010BAFC5
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010BAFC5
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010BAFC5
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010BAFC5
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
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   GOTO
  .word Label_010BAEBB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

IsThatBloodThine_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , IsThatBloodThine_key+0
 .byte   VOICE , 62
 .byte   VOL , 48*IsThatBloodThine_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_F24039:
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W60
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N17 ,Dn5 ,v084
 .byte   W24
@  #02 @003   ----------------------------------------
Label_F2404D:
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W24
 .byte   N11 ,Cn5 ,v084
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W24
 .byte   N11 ,Cn5 ,v068
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_F24039
@  #02 @006   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Dn5
 .byte   W07
 .byte   N17 ,Dn5 ,v084
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_F2404D
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v068
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W72
@  #02 @009   ----------------------------------------
Label_F2407F:
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   TIE ,Fs5
 .byte   W60
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N17 ,Fs5 ,v084
 .byte   W24
@  #02 @011   ----------------------------------------
Label_F24093:
 .byte   N11 ,En5 ,v112
 .byte   W12
 .byte   N05 ,Fs5
 .byte   W24
 .byte   N11 ,En5 ,v084
 .byte   W12
 .byte   N05 ,Fs5
 .byte   W24
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   N05 ,Fs5
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_F240A9:
 .byte   W12
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   N05 ,Fs5
 .byte   W72
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_F2407F
@  #02 @014   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Fs5
 .byte   W07
 .byte   N17 ,Fs5 ,v084
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_F24093
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_F240A9
@  #02 @017   ----------------------------------------
Label_F240CA:
 .byte   N11 ,Bn4 ,v120
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W60
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Dn4
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_F240CA
@  #02 @022   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W13
 .byte   N05 ,Fn3 ,v120
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W12
@  #02 @025   ----------------------------------------
Label_F24120:
 .byte   N11 ,Cn5 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W60
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   Ds4
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_F24120
@  #02 @030   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N05 ,Fs3 ,v120
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N07
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N52
 .byte   W72
@  #02 @035   ----------------------------------------
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N52
 .byte   W72
@  #02 @037   ----------------------------------------
 .byte   N06 ,Ds5
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N07
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N52
 .byte   W72
@  #02 @039   ----------------------------------------
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N52
 .byte   W72
@  #02 @041   ----------------------------------------
Label_F241B6:
 .byte   N07 ,Bn3 ,v127
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N80 ,As4
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   W72
 .byte   N23 ,As4 ,v080
 .byte   W24
@  #02 @043   ----------------------------------------
Label_F241CF:
 .byte   N07 ,Bn3 ,v127
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_F241E3:
 .byte   W12
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_F241B6
@  #02 @046   ----------------------------------------
 .byte   W72
 .byte   N23 ,As4 ,v080
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_F241CF
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_F241E3
@  #02 @049   ----------------------------------------
Label_F24209:
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_F2421C:
 .byte   N11 ,En4 ,v120
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_F24209
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_F2421C
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_F24209
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_F2421C
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_F24209
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_F2421C
@  #02 @057   ----------------------------------------
 .byte   N07 ,An4 ,v124
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   An4 ,v127
 .byte   W24
 .byte   N92 ,An4 ,v124
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   N07 ,Gn4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   Gn4 ,v127
 .byte   W24
 .byte   N92 ,Gn4 ,v124
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   N09 ,As4 ,v127
 .byte   W36
 .byte   N07
 .byte   W60
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   N09 ,Gs4
 .byte   W36
 .byte   N07
 .byte   W60
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   GOTO
  .word Label_F24039
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

IsThatBloodThine_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , IsThatBloodThine_key+0
 .byte   VOICE , 81
 .byte   VOL , 41*IsThatBloodThine_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
Label_010BB369:
 .byte   N28 ,An2 ,v080
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   TIE ,Dn4
 .byte   W60
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   An3 ,v074
 .byte   W07
 .byte   N17 ,Ds3 ,v056
 .byte   N17 ,Fs3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W24
@  #03 @003   ----------------------------------------
Label_010BB389:
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W24
 .byte   N11 ,Cs3 ,v056
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W24
 .byte   N11 ,Cs3 ,v036
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BB369
@  #03 @006   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   An3 ,v074
 .byte   W07
 .byte   N17 ,Ds3 ,v056
 .byte   N17 ,Fs3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010BB389
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3 ,v020
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W72
@  #03 @009   ----------------------------------------
Label_010BB3F4:
 .byte   N28 ,Cs3 ,v080
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   TIE ,Fs4
 .byte   W60
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Cs4 ,v078
 .byte   W07
 .byte   N17 ,Gn3 ,v056
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W24
@  #03 @011   ----------------------------------------
Label_010BB414:
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N11 ,Fn3 ,v056
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010BB3F4
@  #03 @014   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   Cs4 ,v078
 .byte   W07
 .byte   N17 ,Gn3 ,v056
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010BB414
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v020
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W72
@  #03 @017   ----------------------------------------
Label_010BB47F:
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W60
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   Dn3
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010BB47F
@  #03 @022   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W13
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #03 @025   ----------------------------------------
Label_010BB4D5:
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W60
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   Ds3
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010BB4D5
@  #03 @030   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W13
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W12
@  #03 @033   ----------------------------------------
Label_010BB52B:
 .byte   N23 ,Cs3 ,v088
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   N11 ,Fn3 ,v088
 .byte   N11 ,Gn3 ,v096
 .byte   W24
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3 ,v096
 .byte   W24
 .byte   Cs3 ,v088
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3 ,v096
 .byte   W24
 .byte   Cs3 ,v088
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_010BB555:
 .byte   W12
 .byte   N05 ,Cs3 ,v072
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   N44 ,Cs3 ,v088
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3 ,v096
 .byte   W54
 .byte   N11 ,Cs3 ,v052
 .byte   N11 ,Fn3
 .byte   N11 ,Gn3 ,v060
 .byte   W18
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010BB52B
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010BB555
@  #03 @037   ----------------------------------------
 .byte   N23 ,Cs3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   N11 ,Ds3 ,v088
 .byte   N11 ,Gn3 ,v096
 .byte   W24
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v096
 .byte   W24
 .byte   Cs3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v096
 .byte   W24
 .byte   Cs3 ,v088
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v096
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v072
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   N44 ,Cs3 ,v088
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3 ,v096
 .byte   W54
 .byte   N11 ,Cs3 ,v052
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3 ,v060
 .byte   W18
@  #03 @039   ----------------------------------------
 .byte   N05 ,Fn3 ,v088
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v072
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N44 ,Fn3 ,v088
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W72
@  #03 @041   ----------------------------------------
Label_010BB5F2:
 .byte   N07 ,Bn2 ,v088
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W60
 .byte   N80 ,Cs3
 .byte   N80 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
Label_010BB606:
 .byte   N07 ,Bn2 ,v088
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N48 ,Cn3
 .byte   N48 ,Fs3
 .byte   W60
 .byte   N32 ,Bn2
 .byte   N32 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_010BB619:
 .byte   W36
 .byte   N11 ,Bn2 ,v088
 .byte   N11 ,En3
 .byte   W24
 .byte   N16 ,Bn2
 .byte   N16 ,Dn3
 .byte   W24
 .byte   N10 ,As2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010BB5F2
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010BB606
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010BB619
@  #03 @049   ----------------------------------------
Label_010BB63B:
 .byte   N23 ,Dn3 ,v088
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N22 ,Dn3
 .byte   N21 ,Fs3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_010BB64C:
 .byte   W12
 .byte   N24 ,Bn2 ,v088
 .byte   N30 ,En3
 .byte   W36
 .byte   N10 ,Bn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N09 ,As2
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010BB63B
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010BB64C
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010BB63B
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010BB64C
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010BB63B
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010BB64C
@  #03 @057   ----------------------------------------
 .byte   N08 ,As2 ,v092
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N09 ,As2
 .byte   N08 ,Dn3
 .byte   W24
 .byte   N09 ,As2
 .byte   N08 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W24
 .byte   N92 ,As2
 .byte   N92 ,Dn3
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N08 ,Gs2
 .byte   N07 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N08 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N84 ,Gs2
 .byte   N88 ,Dn3
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   N09 ,Fn3
 .byte   W36
 .byte   N07 ,Bn2
 .byte   N05 ,Fn3
 .byte   W60
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   N07 ,An2
 .byte   N09 ,Ds3
 .byte   W36
 .byte   N07 ,An2
 .byte   N05 ,Ds3
 .byte   W60
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
 .byte   GOTO
  .word Label_010BB369
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

IsThatBloodThine_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , IsThatBloodThine_key+0
 .byte   VOICE , 62
 .byte   VOL , 26*IsThatBloodThine_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_F2454D:
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
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
Label_F2455D:
 .byte   W17
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #04 @019   ----------------------------------------
 .byte   W05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W07
@  #04 @020   ----------------------------------------
 .byte   W05
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   Dn3
 .byte   W07
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_F2455D
@  #04 @022   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Bn2
 .byte   W08
@  #04 @023   ----------------------------------------
 .byte   W05
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W19
@  #04 @024   ----------------------------------------
 .byte   W05
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W19
@  #04 @025   ----------------------------------------
 .byte   W05
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W42
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #04 @027   ----------------------------------------
 .byte   W05
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W07
@  #04 @028   ----------------------------------------
 .byte   W05
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   Ds3
 .byte   W07
@  #04 @029   ----------------------------------------
 .byte   W17
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W42
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #04 @031   ----------------------------------------
 .byte   W05
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W19
@  #04 @032   ----------------------------------------
 .byte   W05
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W19
@  #04 @033   ----------------------------------------
 .byte   W05
 .byte   Fs3
 .byte   W90
 .byte   W01
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
 .byte   W17
 .byte   N07 ,Bn3 ,v100
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W07
@  #04 @042   ----------------------------------------
Label_F2462D:
 .byte   W05
 .byte   N80 ,As4 ,v100
 .byte   W84
 .byte   N23 ,As4 ,v048
 .byte   W07
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_F24637:
 .byte   W17
 .byte   N07 ,Bn3 ,v100
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W07
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_F24649:
 .byte   W05
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   W07
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   W05
 .byte   As3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W07
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_F2462D
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_F24637
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_F24649
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
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   GOTO
  .word Label_F2454D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

IsThatBloodThine_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , IsThatBloodThine_key+0
 .byte   VOICE , 30
 .byte   VOL , 37*IsThatBloodThine_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W96
@  #05 @001   ----------------------------------------
Label_010BB0D5:
 .byte   N23 ,An1 ,v092
 .byte   W24
 .byte   N32 ,An2
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010BB0DF:
 .byte   N32 ,Ds2 ,v092
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010BB0D5
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010BB0DF
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BB0D5
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010BB0DF
@  #05 @007   ----------------------------------------
 .byte   N14 ,An1 ,v092
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W72
 .byte   N02 ,Cs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N08 ,Cs2
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02 ,Gn1
 .byte   W03
@  #05 @009   ----------------------------------------
Label_010BB114:
 .byte   N23 ,Fs1 ,v092
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_010BB11E:
 .byte   N32 ,Cn2 ,v092
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010BB114
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010BB11E
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010BB114
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010BB11E
@  #05 @015   ----------------------------------------
 .byte   N17 ,Fs1 ,v092
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
Label_010BB141:
 .byte   N02 ,Bn0 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_010BB14D:
 .byte   N32 ,An1 ,v092
 .byte   W36
 .byte   N28 ,En1
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010BB141
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010BB14D
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010BB141
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010BB14D
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010BB141
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010BB14D
@  #05 @025   ----------------------------------------
Label_010BB175:
 .byte   N02 ,Cn1 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010BB181:
 .byte   N32 ,As1 ,v092
 .byte   W36
 .byte   N28 ,Fn1
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010BB175
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010BB181
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010BB175
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010BB181
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010BB175
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010BB181
@  #05 @033   ----------------------------------------
Label_010BB1A9:
 .byte   N10 ,Gn1 ,v092
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010BB1A9
@  #05 @036   ----------------------------------------
 .byte   N10 ,Dn2 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
@  #05 @041   ----------------------------------------
Label_010BB224:
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_010BB237:
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010BB224
@  #05 @044   ----------------------------------------
Label_010BB24F:
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010BB224
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010BB237
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010BB224
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010BB24F
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
Label_010BB27A:
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_010BB28D:
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010BB27A
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010BB28D
@  #05 @057   ----------------------------------------
 .byte   N07 ,Fs4 ,v092
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N80
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   W88
 .byte   N07 ,Gn4
 .byte   W01
 .byte   N08 ,An4
 .byte   W04
 .byte   N07 ,Bn4
 .byte   W03
@  #05 @059   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N90
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   W80
 .byte   N02 ,Bn4
 .byte   W03
 .byte   An4
 .byte   W13
@  #05 @061   ----------------------------------------
 .byte   N14 ,Gn1 ,v108
 .byte   W36
 .byte   N13 ,Gn1 ,v100
 .byte   W60
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   N19 ,Fn1
 .byte   W36
 .byte   N12
 .byte   W60
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_010BB0D5
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_010BB0DF
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_010BB0D5
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010BB0DF
@  #05 @069   ----------------------------------------
 .byte   GOTO
  .word Label_010BB0D5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

IsThatBloodThine_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , IsThatBloodThine_key+0
 .byte   VOICE , 30
 .byte   VOL , 35*IsThatBloodThine_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W96
@  #06 @001   ----------------------------------------
Label_F23961:
 .byte   N23 ,An0 ,v092
 .byte   W24
 .byte   N32 ,An1
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_F2396B:
 .byte   N32 ,Ds1 ,v092
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_F23961
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_F2396B
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_F23961
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_F2396B
@  #06 @007   ----------------------------------------
 .byte   N14 ,An0 ,v092
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W72
 .byte   N02 ,Cs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N08 ,Cs2
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02 ,Gn1
 .byte   W03
@  #06 @009   ----------------------------------------
Label_F239A0:
 .byte   N23 ,Fs0 ,v092
 .byte   W24
 .byte   N32 ,Fs1
 .byte   W36
 .byte   Cs1
 .byte   W36
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_F239AA:
 .byte   N32 ,Cn1 ,v092
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   N23 ,An0
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_F239A0
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_F239AA
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_F239A0
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_F239AA
@  #06 @015   ----------------------------------------
 .byte   N17 ,Fs0 ,v092
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W60
 .byte   N02 ,Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N28 ,Fs2
 .byte   W03
 .byte   N02 ,En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N17 ,An1
 .byte   W18
@  #06 @017   ----------------------------------------
Label_F239DF:
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_F239F2:
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_F239DF
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_F239F2
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_F239DF
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_F239F2
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_F239DF
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_F239F2
@  #06 @025   ----------------------------------------
Label_F23A23:
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_F23A36:
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_F23A23
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_F23A36
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_F23A23
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_F23A36
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_F23A23
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_F23A36
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
 .byte   W96
@  #06 @049   ----------------------------------------
Label_F23A77:
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_F23A8A:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_F23A77
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_F23A8A
@  #06 @053   ----------------------------------------
Label_F23AA7:
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_F23ABA:
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_F23AA7
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_F23ABA
@  #06 @057   ----------------------------------------
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N80 ,Dn4
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N80 ,Gn4
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #06 @061   ----------------------------------------
 .byte   N10 ,Ds2 ,v100
 .byte   W12
 .byte   N02 ,Gn1
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   N02 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v048
 .byte   W36
@  #06 @062   ----------------------------------------
 .byte   W72
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @063   ----------------------------------------
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N08 ,Cs2 ,v096
 .byte   W12
 .byte   N02 ,Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W36
@  #06 @064   ----------------------------------------
 .byte   W60
 .byte   Dn2 ,v096
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N28 ,Fs2 ,v076
 .byte   W03
 .byte   N02 ,En2 ,v096
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N17 ,An1
 .byte   W18
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_F23961
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_F2396B
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_F23961
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_F2396B
@  #06 @069   ----------------------------------------
 .byte   GOTO
  .word Label_F23961
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

IsThatBloodThine_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , IsThatBloodThine_key+0
 .byte   VOICE , 28
 .byte   VOL , 51*IsThatBloodThine_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
Label_F231C5:
 .byte   N11 ,An0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_F231D8:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_F231C5
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_F231D8
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_F231C5
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_F231D8
@  #07 @007   ----------------------------------------
 .byte   N14 ,An0 ,v100
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
Label_F23204:
 .byte   N11 ,Fs0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_F23217:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_F23204
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_F23217
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_F23204
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_F23217
@  #07 @015   ----------------------------------------
 .byte   N14 ,Fs0 ,v100
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
Label_F23243:
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_F23256:
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_F23243
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_F23256
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_F23243
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_F23256
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_F23243
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_F23256
@  #07 @025   ----------------------------------------
Label_F23287:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_F2329A:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_F23287
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_F2329A
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_F23287
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_F2329A
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_F23287
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_F2329A
@  #07 @033   ----------------------------------------
Label_F232CB:
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_F232CB
@  #07 @036   ----------------------------------------
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   As0
 .byte   W12
@  #07 @041   ----------------------------------------
Label_F23345:
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_F23358:
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_F23345
@  #07 @044   ----------------------------------------
Label_F23370:
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_F23345
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_F23358
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_F23345
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_F23370
@  #07 @049   ----------------------------------------
Label_F23397:
 .byte   N24 ,Bn0 ,v108
 .byte   N24 ,Bn1
 .byte   W36
 .byte   N28 ,As0
 .byte   N24 ,As1
 .byte   W36
 .byte   An0
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_F233A7:
 .byte   W12
 .byte   N24 ,Gs0 ,v108
 .byte   N24 ,Gs1
 .byte   W36
 .byte   N10 ,Gn0
 .byte   N10 ,Gn1
 .byte   W24
 .byte   N09 ,Fs0
 .byte   N09 ,Fs1
 .byte   W24
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_F23397
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_F233A7
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_F23397
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_F233A7
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_F23397
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_F233A7
@  #07 @057   ----------------------------------------
 .byte   N06 ,Fs0 ,v096
 .byte   N04 ,Fs1 ,v104
 .byte   W12
 .byte   N08 ,Fs0
 .byte   N07 ,Fs1 ,v100
 .byte   W24
 .byte   Fs0 ,v104
 .byte   N07 ,Fs1 ,v112
 .byte   W24
 .byte   N08 ,Fs0 ,v100
 .byte   N06 ,Fs1 ,v108
 .byte   W24
 .byte   N80 ,Fs0 ,v104
 .byte   N80 ,Fs1 ,v112
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   N06 ,En0 ,v096
 .byte   N04 ,En1 ,v104
 .byte   W12
 .byte   N08 ,En0
 .byte   N07 ,En1 ,v100
 .byte   W24
 .byte   En0 ,v104
 .byte   N07 ,En1 ,v112
 .byte   W24
 .byte   N08 ,En0 ,v100
 .byte   N06 ,En1 ,v108
 .byte   W24
 .byte   N80 ,En0 ,v104
 .byte   N80 ,En1 ,v112
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   N14 ,Gn0
 .byte   N12 ,Gn1 ,v120
 .byte   W36
 .byte   N10 ,Gn0 ,v108
 .byte   N10 ,Gn1
 .byte   W60
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   N14 ,Fn0 ,v112
 .byte   N12 ,Fn1 ,v120
 .byte   W36
 .byte   N10 ,Fn0 ,v108
 .byte   N10 ,Fn1
 .byte   W60
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_F231C5
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_F231D8
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_F231C5
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_F231D8
@  #07 @069   ----------------------------------------
 .byte   GOTO
  .word Label_F231C5
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

IsThatBloodThine_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , IsThatBloodThine_key+0
 .byte   VOICE , 124
 .byte   VOL , 56*IsThatBloodThine_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn1 ,v127
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W06
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   N23 ,An1 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N23 ,Cn1 ,v100
 .byte   W06
 .byte   N32 ,Dn1 ,v127
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N23 ,An1 ,v104
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N23 ,Cn1 ,v124
 .byte   W06
 .byte   N32 ,Dn1 ,v127
 .byte   W24
@  #08 @001   ----------------------------------------
Label_010BBC92:
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,As1
 .byte   W12
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Dn1 ,v056
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_010BBCC2:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_010BBCF8:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_010BBD2E:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N11 ,Dn2 ,v068
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   N11 ,Cn1 ,v124
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Dn2 ,v060
 .byte   W06
 .byte   N17 ,Dn1 ,v127
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BBC92
@  #08 @006   ----------------------------------------
Label_010BBD72:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N17
 .byte   W12
 .byte   N23 ,An1
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N17
 .byte   W12
 .byte   N23 ,An1
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N17 ,Dn1 ,v092
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010BBC92
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010BBCC2
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010BBCF8
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010BBD2E
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010BBC92
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010BBD72
@  #08 @015   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N23 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   N23 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N23 ,An1 ,v112
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N23 ,An1 ,v124
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N23 ,Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   N23 ,An1 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N23 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N17 ,Dn1 ,v092
 .byte   W06
@  #08 @017   ----------------------------------------
Label_010BBE7F:
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,As1
 .byte   W12
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Dn1 ,v068
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v056
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_010BBEB3:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_010BBEEC:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Dn1 ,v072
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Dn1 ,v068
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v040
 .byte   N11 ,Dn2 ,v068
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1 ,v040
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Dn2 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Dn2 ,v060
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010BBE7F
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010BBEB3
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010BBEEC
@  #08 @024   ----------------------------------------
Label_010BBF6B:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Dn1 ,v068
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v040
 .byte   N11 ,Dn2 ,v068
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1 ,v036
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Dn2 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010BBE7F
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_010BBEB3
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010BBEEC
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_010BBF6B
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010BBE7F
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010BBEB3
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_010BBEEC
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010BBF6B
@  #08 @033   ----------------------------------------
Label_010BBFCB:
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,As1
 .byte   W12
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   N11 ,Dn2 ,v060
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010BBFCB
@  #08 @036   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N32 ,An2
 .byte   W18
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N17 ,Dn1 ,v127
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N32 ,An2
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N17 ,Dn1 ,v120
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,An2
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1 ,v112
 .byte   W06
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_010BBFCB
@  #08 @038   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Dn2 ,v060
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N11 ,Dn2 ,v068
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,Dn2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Dn2 ,v060
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N68 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N17
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N17 ,Dn1 ,v088
 .byte   W06
@  #08 @041   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,As1
 .byte   W12
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N23 ,Dn1 ,v044
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
@  #08 @042   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   N17 ,Dn1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N01 ,Dn1 ,v068
 .byte   W06
@  #08 @043   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,As1
 .byte   W12
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N23 ,Dn1 ,v044
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N17 ,Dn1 ,v044
 .byte   W06
@  #08 @044   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,As1
 .byte   W12
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,Dn2 ,v080
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,Fn2
 .byte   W12
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N23 ,Dn1 ,v044
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Ds2
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
@  #08 @046   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Ds2
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   N17 ,Dn1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v068
 .byte   W06
@  #08 @047   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N23 ,Dn1 ,v044
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Ds2
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
@  #08 @048   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,Ds2
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   N17 ,Dn1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N17 ,Dn1 ,v088
 .byte   W06
@  #08 @049   ----------------------------------------
Label_010BC2A5:
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,As1
 .byte   W12
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v068
 .byte   N11 ,Dn2 ,v052
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_010BC2D4:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v044
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_010BC30B:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,Dn2 ,v044
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v072
 .byte   N11 ,Dn2 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   PEND 
@  #08 @052   ----------------------------------------
Label_010BC342:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v068
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Dn2 ,v052
 .byte   W12
 .byte   PEND 
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_010BC2A5
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_010BC2D4
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_010BC30B
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_010BC342
@  #08 @057   ----------------------------------------
Label_010BC389:
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,As1
 .byte   N17 ,Cn2 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N28 ,Cn2 ,v104
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N23 ,Cn2 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N23 ,Cn2 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #08 @058   ----------------------------------------
 .byte   N17 ,Dn1 ,v100
 .byte   N23 ,Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N23 ,Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N23 ,Cn2
 .byte   W12
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,Bn1 ,v127
 .byte   W06
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N17 ,Dn1 ,v072
 .byte   W06
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_010BC389
@  #08 @060   ----------------------------------------
 .byte   N17 ,Dn1 ,v100
 .byte   N23 ,Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N23 ,Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N23 ,Cn2
 .byte   W12
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,Bn1 ,v127
 .byte   W06
 .byte   Gn1
 .byte   N32 ,Cn2
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N17 ,Dn1 ,v072
 .byte   W06
@  #08 @061   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,As1
 .byte   W12
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Dn2 ,v052
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Dn1 ,v056
 .byte   N11 ,Dn2 ,v076
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v044
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   N11 ,Dn2 ,v048
 .byte   W11
 .byte   N92 ,As1 ,v127
 .byte   W01
@  #08 @063   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,Dn2 ,v044
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Dn2 ,v084
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   N32 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   TIE ,Dn1
 .byte   N11 ,Dn2 ,v048
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,As1
 .byte   N11 ,Dn2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   N32
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W06
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   N23 ,An1 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N23 ,Cn1 ,v100
 .byte   W06
 .byte   N32 ,Dn1 ,v127
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N23 ,An1 ,v104
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N23 ,Cn1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W24
@  #08 @069   ----------------------------------------
 .byte   GOTO
  .word Label_010BBC92
 .byte   FINE

@******************************************************@
	.align	2

IsThatBloodThine:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	IsThatBloodThine_pri	@ Priority
	.byte	IsThatBloodThine_rev	@ Reverb.
    
	.word	IsThatBloodThine_grp
    
	.word	IsThatBloodThine_001
	.word	IsThatBloodThine_002
	.word	IsThatBloodThine_003
	.word	IsThatBloodThine_004
	.word	IsThatBloodThine_005
	.word	IsThatBloodThine_006
	.word	IsThatBloodThine_007
	.word	IsThatBloodThine_008

	.end
