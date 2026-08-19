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
Label_0118E892:
 .byte   TEMPO , 100*song09_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Gn5 ,v096
 .byte   W12
 .byte   Ds5 ,v080
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0118E8B6:
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Gn5 ,v096
 .byte   W12
 .byte   Ds5 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0118E8B6
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0118E8B6
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0118E8B6
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0118E8B6
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0118E8B6
@  #01 @007   ----------------------------------------
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @008   ----------------------------------------
Label_0118E901:
 .byte   N44 ,As3 ,v096
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W60
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0118E919:
 .byte   N44 ,Ds4 ,v096
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W60
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0118E92F:
 .byte   N44 ,Ds4 ,v096
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W60
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0118E945:
 .byte   N17 ,As4 ,v096
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N05 ,Cn5 ,v080
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   As4 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0118E901
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0118E919
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0118E92F
@  #01 @015   ----------------------------------------
 .byte   N17 ,As3 ,v096
 .byte   N17 ,As4
 .byte   W18
 .byte   Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Gs4
 .byte   N17 ,Gs5
 .byte   W18
 .byte   N05 ,As4 ,v080
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0118E901
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0118E919
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0118E92F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0118E945
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0118E901
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0118E919
@  #01 @022   ----------------------------------------
 .byte   N44 ,Ds4 ,v096
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W60
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N17 ,Cs5 ,v096
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   As4 ,v080
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0118E892
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 68*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_0118E9E0:
 .byte   VOICE , 28
 .byte   N17 ,Fn2 ,v096
 .byte   W18
 .byte   Ds2 ,v080
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0118E9F4:
 .byte   N17 ,Fn2 ,v096
 .byte   W18
 .byte   Ds2 ,v080
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N17 ,Cs1 ,v096
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
@  #02 @003   ----------------------------------------
Label_0118EA17:
 .byte   N17 ,Cs1 ,v096
 .byte   W18
 .byte   As1 ,v080
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0118E9F4
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0118E9F4
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0118EA17
@  #02 @007   ----------------------------------------
 .byte   N17 ,Cs1 ,v096
 .byte   W18
 .byte   As1 ,v080
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @008   ----------------------------------------
Label_0118EA49:
 .byte   N17 ,Cs1 ,v096
 .byte   W18
 .byte   Ds2 ,v080
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0118EA5C:
 .byte   N17 ,Ds1 ,v096
 .byte   W18
 .byte   Ds2 ,v080
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0118EA6F:
 .byte   N17 ,Fn1 ,v096
 .byte   W18
 .byte   Ds2 ,v080
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N17 ,Gs1 ,v096
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   As1 ,v080
 .byte   W18
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0118EA49
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0118EA5C
@  #02 @014   ----------------------------------------
 .byte   N17 ,Fn1 ,v096
 .byte   W18
 .byte   Ds2 ,v080
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N17 ,Gs1 ,v096
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gn1 ,v080
 .byte   W18
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0118EA49
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0118EA5C
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0118EA6F
@  #02 @019   ----------------------------------------
 .byte   N17 ,Gs1 ,v096
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   As1 ,v080
 .byte   W18
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0118EA49
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0118EA5C
@  #02 @022   ----------------------------------------
 .byte   N17 ,As0 ,v096
 .byte   W18
 .byte   Cn2 ,v080
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N17 ,Cs1 ,v096
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Ds1
 .byte   W60
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0118E9E0
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002

	.end
