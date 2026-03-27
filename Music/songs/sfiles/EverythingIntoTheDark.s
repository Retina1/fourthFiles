	.include "MPlayDef.s"

	.equ	EverythingIntoTheDark_grp, voicegroup000
	.equ	EverythingIntoTheDark_pri, 0
	.equ	EverythingIntoTheDark_rev, 101
	.equ	EverythingIntoTheDark_mvl, 127
	.equ	EverythingIntoTheDark_key, 0
	.equ	EverythingIntoTheDark_tbs, 1
	.equ	EverythingIntoTheDark_exg, 0
	.equ	EverythingIntoTheDark_cmp, 1

	.section .rodata
	.global	EverythingIntoTheDark
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EverythingIntoTheDark_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EverythingIntoTheDark_key+0
Label_011F9986:
 .byte   TEMPO , 136*EverythingIntoTheDark_tbs/2
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-7
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*EverythingIntoTheDark_mvl/mxv
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N17 ,An2 ,v104
 .byte   W18
 .byte   N11 ,An1 ,v076
 .byte   W12
 .byte   N04 ,An2 ,v032
 .byte   W06
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N08 ,An1 ,v092
 .byte   W12
@  #01 @001   ----------------------------------------
Label_011F99B1:
 .byte   N23 ,An1 ,v088
 .byte   W24
 .byte   N17 ,An2 ,v124
 .byte   W18
 .byte   N10 ,An1 ,v092
 .byte   W18
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
 .byte   N04 ,An1 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N17 ,An2 ,v124
 .byte   W18
 .byte   N11 ,An1 ,v076
 .byte   W18
 .byte   An1 ,v104
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
 .byte   N04 ,An1 ,v088
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N23 ,An1 ,v124
 .byte   W24
 .byte   N17 ,An2
 .byte   W18
 .byte   N08 ,An1 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v092
 .byte   W12
 .byte   An1 ,v112
 .byte   W06
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N04 ,An1
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N23 ,Dn2 ,v127
 .byte   W24
 .byte   N17 ,Dn3 ,v112
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   N06 ,Dn2 ,v076
 .byte   W12
 .byte   N05 ,Dn2 ,v088
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N04 ,Dn2 ,v092
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N23 ,Dn2 ,v124
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N06 ,Dn2 ,v104
 .byte   W12
 .byte   N04 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   N04 ,Dn2 ,v076
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N23 ,Dn2 ,v127
 .byte   W24
 .byte   N17 ,Dn3 ,v124
 .byte   W18
 .byte   N09 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn3 ,v032
 .byte   W06
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N06 ,Dn2 ,v124
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N17 ,Dn3 ,v124
 .byte   W18
 .byte   N02 ,Dn2 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   N04 ,Dn2 ,v092
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N17 ,An2 ,v104
 .byte   W18
 .byte   N11 ,An1 ,v076
 .byte   W12
 .byte   N04 ,An2 ,v032
 .byte   W06
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N08 ,An1 ,v092
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_011F99B1
@  #01 @010   ----------------------------------------
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   N17 ,Fn2 ,v124
 .byte   W18
 .byte   N11 ,Fn1 ,v076
 .byte   W18
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Fn2 ,v124
 .byte   W12
 .byte   N04 ,Fn1 ,v088
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N23 ,Fn1 ,v124
 .byte   W24
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N08 ,Fn1 ,v088
 .byte   W12
 .byte   N05 ,Fn1 ,v092
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W06
 .byte   N11 ,Fn2 ,v092
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N23 ,An1 ,v127
 .byte   W24
 .byte   N17 ,An2 ,v112
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   N06 ,An1 ,v076
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N04 ,An1 ,v092
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N23 ,An1 ,v124
 .byte   W24
 .byte   N17 ,An2
 .byte   W18
 .byte   N06 ,An1 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   N17 ,Fn2 ,v124
 .byte   W18
 .byte   N09 ,Fn1 ,v092
 .byte   W12
 .byte   N04 ,Fn2 ,v032
 .byte   W06
 .byte   N05 ,Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N06 ,Fn1 ,v124
 .byte   W12
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   N17 ,Fn2 ,v124
 .byte   W18
 .byte   N02 ,Fn1 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   W06
 .byte   N11 ,Fn2 ,v088
 .byte   W12
 .byte   N04 ,Fn1 ,v092
 .byte   W12
@  #01 @016   ----------------------------------------
Label_011F9B2F:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*EverythingIntoTheDark_mvl/mxv
 .byte   N23 ,Cn2 ,v127
 .byte   W24
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N04 ,Cn3 ,v032
 .byte   W06
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N08 ,Cn2 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_011F9B51:
 .byte   N23 ,Cn2 ,v088
 .byte   W24
 .byte   N17 ,Cn3 ,v124
 .byte   W18
 .byte   N10 ,Cn2 ,v092
 .byte   W18
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W12
 .byte   N04 ,Cn2 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_011F9B69:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*EverythingIntoTheDark_mvl/mxv
 .byte   N23 ,Cs2 ,v127
 .byte   W24
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N11 ,Cs2 ,v076
 .byte   W12
 .byte   N04 ,Cs3 ,v032
 .byte   W06
 .byte   N11 ,Cs2 ,v072
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   N08 ,Cs2 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_011F9B8B:
 .byte   N23 ,Cs2 ,v088
 .byte   W24
 .byte   N17 ,Cs3 ,v124
 .byte   W18
 .byte   N10 ,Cs2 ,v092
 .byte   W18
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   Cs3 ,v124
 .byte   W12
 .byte   N04 ,Cs2 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011F9B2F
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_011F9B51
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_011F9B69
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011F9B8B
@  #01 @024   ----------------------------------------
 .byte   VOL , 59*EverythingIntoTheDark_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*EverythingIntoTheDark_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*EverythingIntoTheDark_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*EverythingIntoTheDark_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*EverythingIntoTheDark_mvl/mxv
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
 .byte   GOTO
  .word Label_011F9986
@  #01 @032   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EverythingIntoTheDark_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EverythingIntoTheDark_key+0
Label_FF4EC2:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*EverythingIntoTheDark_mvl/mxv
 .byte   N21 ,Cs2 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N21 ,Dn1 ,v124
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   Cn1 ,v060
 .byte   W18
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N21 ,Dn1 ,v127
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W24
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   Cn1 ,v104
 .byte   W18
 .byte   N11 ,Cn1 ,v088
 .byte   W12
 .byte   N21 ,Dn1 ,v127
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   N05 ,Cn1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N21 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N21 ,Dn1 ,v092
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N22 ,Cn1 ,v112
 .byte   W24
 .byte   N17 ,Dn1 ,v127
 .byte   W18
 .byte   Cn1 ,v092
 .byte   W18
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N21 ,Dn1
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Cn1 ,v092
 .byte   W18
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N21 ,Dn1
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N17 ,Dn1
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N17 ,Cn1 ,v092
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N17 ,Dn1 ,v127
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v104
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
@  #02 @008   ----------------------------------------
Label_FF4F7A:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,Cs2
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @015   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,Cs2
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #02 @016   ----------------------------------------
Label_FF4FD8:
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_FF4FD8
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_FF4FD8
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_FF4FD8
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF4FD8
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF4FD8
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF4FD8
@  #02 @023   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF4F7A
@  #02 @030   ----------------------------------------
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N11 ,Cn2 ,v008
 .byte   W12
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W06
 .byte   N11 ,An1 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*EverythingIntoTheDark_mvl/mxv
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   GOTO
  .word Label_FF4EC2
@  #02 @032   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EverythingIntoTheDark_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EverythingIntoTheDark_key+0
Label_011F9F12:
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-20
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 67*EverythingIntoTheDark_mvl/mxv
 .byte   N40 ,En2 ,v088
 .byte   N40 ,An2
 .byte   W92
 .byte   W02
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W02
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   En2
 .byte   N44 ,An2
 .byte   W02
@  #03 @002   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N42 ,En2
 .byte   N42 ,An2
 .byte   W02
@  #03 @003   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   N44
 .byte   N44 ,Dn3
 .byte   W02
@  #03 @004   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W02
@  #03 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   An2
 .byte   N48 ,Dn3
 .byte   W02
@  #03 @006   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   An2
 .byte   N48 ,Dn3
 .byte   W02
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
 .byte   VOL , 59*EverythingIntoTheDark_mvl/mxv
 .byte   N14 ,Cn3 ,v056
 .byte   N14 ,Gn3
 .byte   W18
 .byte   N08 ,Cn3
 .byte   N08 ,Gn3
 .byte   W78
@  #03 @017   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N16 ,Cs3
 .byte   N14 ,Gs3
 .byte   W18
 .byte   N08 ,Cs3
 .byte   N08 ,Gs3
 .byte   W78
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   N21 ,Cs3
 .byte   N22 ,Gs3
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   N13 ,Gn3
 .byte   W18
 .byte   N08 ,Cn3
 .byte   N08 ,Gn3
 .byte   W78
@  #03 @021   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N08 ,Cn3
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N10 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N14 ,Cs3
 .byte   N14 ,Gs3
 .byte   W18
 .byte   N08 ,Cs3
 .byte   N08 ,Gs3
 .byte   W78
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   N20 ,Cs3
 .byte   N20 ,Gs3
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N48 ,Cn3 ,v068
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N44 ,Cn4
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17 ,Fn3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W88
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*EverythingIntoTheDark_mvl/mxv
 .byte   W08
@  #03 @031   ----------------------------------------
 .byte   GOTO
  .word Label_011F9F12
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
 .byte   W88
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 67*EverythingIntoTheDark_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EverythingIntoTheDark_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EverythingIntoTheDark_key+0
Label_011FA05A:
 .byte   VOICE , 109
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 92*EverythingIntoTheDark_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
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
 .byte   W72
 .byte   PAN , c_v-14
 .byte   W24
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
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N44 ,Gn3 ,v048
 .byte   N44 ,Cn4 ,v056
 .byte   W48
 .byte   N68 ,Gs3 ,v032
 .byte   N68 ,Cs4 ,v056
 .byte   W44
 .byte   W03
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N23 ,Fn3 ,v036
 .byte   N23 ,Bn3 ,v056
 .byte   W24
 .byte   Gn3 ,v036
 .byte   N21 ,Cn4 ,v056
 .byte   W24
 .byte   N20 ,Gs3 ,v032
 .byte   N22 ,Cs4 ,v036
 .byte   W23
@  #04 @018   ----------------------------------------
 .byte   W01
 .byte   N44 ,As3 ,v044
 .byte   N44 ,Ds4 ,v036
 .byte   W48
 .byte   Gs3 ,v028
 .byte   N44 ,Cs4 ,v044
 .byte   W44
 .byte   W03
@  #04 @019   ----------------------------------------
 .byte   W01
 .byte   Cn4 ,v048
 .byte   N44 ,Fn4 ,v056
 .byte   W48
 .byte   N36 ,As3 ,v028
 .byte   N36 ,Ds4 ,v044
 .byte   W44
 .byte   W03
@  #04 @020   ----------------------------------------
 .byte   W01
 .byte   N20 ,Gn3 ,v048
 .byte   N23 ,Cn4 ,v056
 .byte   W24
 .byte   N11 ,Dn3 ,v048
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   N08 ,Ds3 ,v036
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N60 ,Fn3 ,v048
 .byte   N68 ,As3 ,v056
 .byte   W44
 .byte   W03
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N22 ,Cn3 ,v044
 .byte   N23 ,Fn3 ,v056
 .byte   W24
 .byte   Dn3 ,v048
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N20 ,Ds3 ,v032
 .byte   N21 ,Gs3 ,v044
 .byte   W23
@  #04 @022   ----------------------------------------
 .byte   W01
 .byte   N32 ,Fn3 ,v048
 .byte   N32 ,As3 ,v056
 .byte   W36
 .byte   N52 ,Gn3 ,v032
 .byte   N52 ,Cn4 ,v056
 .byte   W56
 .byte   W03
@  #04 @023   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gs3 ,v032
 .byte   N32 ,Cs4 ,v044
 .byte   W36
 .byte   Fn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N20 ,Gs3 ,v036
 .byte   N18 ,Cs4 ,v056
 .byte   W23
@  #04 @024   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W11
@  #04 @025   ----------------------------------------
 .byte   W01
 .byte   En3 ,v048
 .byte   W12
 .byte   Cn4 ,v044
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   Gs3 ,v036
 .byte   W12
 .byte   Cn4 ,v048
 .byte   W11
@  #04 @026   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   Gs3 ,v036
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   Cn4
 .byte   W11
@  #04 @027   ----------------------------------------
 .byte   W01
 .byte   Fn3 ,v036
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   En3 ,v036
 .byte   W12
 .byte   Cn4 ,v044
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W11
@  #04 @028   ----------------------------------------
 .byte   W01
 .byte   Gs3 ,v044
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   Cn4 ,v048
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   Gs3
 .byte   W11
@  #04 @029   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v036
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Cs4 ,v028
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Cs4 ,v036
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v044
 .byte   W11
@  #04 @030   ----------------------------------------
 .byte   W01
 .byte   N88 ,Cn4 ,v036
 .byte   N88 ,Gn4
 .byte   W88
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W07
@  #04 @031   ----------------------------------------
 .byte   GOTO
  .word Label_011FA05A
@  #04 @032   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EverythingIntoTheDark_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , EverythingIntoTheDark_key+0
Label_011F9FE6:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*EverythingIntoTheDark_mvl/mxv
 .byte   PAN , c_v-14
 .byte   TIE ,An2 ,v112
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #05 @004   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #05 @009   ----------------------------------------
Label_011FA00A:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   En3
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_011FA00A
@  #05 @014   ----------------------------------------
 .byte   N92 ,Cs4 ,v112
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   N88 ,Bn3
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
 .byte   TIE ,Cn4 ,v016
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   TIE ,Cn4 ,v044
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W88
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*EverythingIntoTheDark_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W08
@  #05 @031   ----------------------------------------
 .byte   GOTO
  .word Label_011F9FE6
@  #05 @032   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

EverythingIntoTheDark_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , EverythingIntoTheDark_key+0
Label_FF624A:
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+18
 .byte   VOL , 59*EverythingIntoTheDark_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #06 @001   ----------------------------------------
Label_FF6279:
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_FF6279
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_FF6279
@  #06 @004   ----------------------------------------
Label_FF62A5:
 .byte   N11 ,Dn3 ,v056
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_FF62A5
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_FF62A5
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_FF62A5
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
Label_FF62DE:
 .byte   N05 ,Cn4 ,v036
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_FF62DE
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_FF62DE
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_FF62DE
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF62DE
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF62DE
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF62DE
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_FF62DE
@  #06 @024   ----------------------------------------
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   GOTO
  .word Label_FF624A
@  #06 @032   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

EverythingIntoTheDark_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , EverythingIntoTheDark_key+0
Label_011F8742:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*EverythingIntoTheDark_mvl/mxv
 .byte   PAN , c_v+18
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
Label_011F8754:
 .byte   N12 ,En2 ,v072
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_011F8754
@  #07 @010   ----------------------------------------
Label_011F877C:
 .byte   N12 ,Gs2 ,v072
 .byte   N12 ,Cn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_011F877C
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_011F8754
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_011F8754
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011F877C
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_011F877C
@  #07 @016   ----------------------------------------
 .byte   N14 ,Cn2 ,v088
 .byte   N14 ,Gn2
 .byte   W18
 .byte   N08 ,Cn2
 .byte   N08 ,Gn2
 .byte   W78
@  #07 @017   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N16 ,Cs2
 .byte   N14 ,Gs2
 .byte   W18
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W78
@  #07 @019   ----------------------------------------
 .byte   W72
 .byte   N21 ,Cs2
 .byte   N22 ,Gs2
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   N13 ,Gn2
 .byte   W18
 .byte   N08 ,Cn2
 .byte   N08 ,Gn2
 .byte   W78
@  #07 @021   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N08 ,Cn2
 .byte   N08 ,Gn2
 .byte   W18
 .byte   N10 ,Cn2
 .byte   N11 ,Gn2
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N14 ,Cs2
 .byte   N14 ,Gs2
 .byte   W18
 .byte   N08 ,Cs2
 .byte   N08 ,Gs2
 .byte   W78
@  #07 @023   ----------------------------------------
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #07 @024   ----------------------------------------
Label_011F8802:
 .byte   N24 ,Cn2 ,v064
 .byte   W24
 .byte   N24
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_011F8802
@  #07 @027   ----------------------------------------
 .byte   N24 ,Cn2 ,v064
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @028   ----------------------------------------
Label_011F883C:
 .byte   N24 ,Cn2 ,v064
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_011F883C
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   GOTO
  .word Label_011F8742
@  #07 @032   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

EverythingIntoTheDark_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , EverythingIntoTheDark_key+0
Label_FF511A:
 .byte   VOICE , 31
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*EverythingIntoTheDark_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cs3 ,v088
 .byte   W24
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
 .byte   W72
 .byte   N24
 .byte   W24
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
 .byte   GOTO
  .word Label_FF511A
@  #08 @032   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

EverythingIntoTheDark:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EverythingIntoTheDark_pri	@ Priority
	.byte	EverythingIntoTheDark_rev	@ Reverb.
    
	.word	EverythingIntoTheDark_grp
    
	.word	EverythingIntoTheDark_001
	.word	EverythingIntoTheDark_002
	.word	EverythingIntoTheDark_003
	.word	EverythingIntoTheDark_004
	.word	EverythingIntoTheDark_005
	.word	EverythingIntoTheDark_006
	.word	EverythingIntoTheDark_007
	.word	EverythingIntoTheDark_008

	.end
