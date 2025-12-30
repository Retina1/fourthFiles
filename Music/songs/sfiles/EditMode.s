	.include "MPlayDef.s"

	.equ	EditMode_grp, voicegroup000
	.equ	EditMode_pri, 0
	.equ	EditMode_rev, 0
	.equ	EditMode_mvl, 127
	.equ	EditMode_key, 0
	.equ	EditMode_tbs, 1
	.equ	EditMode_exg, 0
	.equ	EditMode_cmp, 1

	.section .rodata
	.global	EditMode
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EditMode_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EditMode_key+0
Label_011BA682:
 .byte   TEMPO , 88*EditMode_tbs/2
 .byte   VOICE , 100
 .byte   VOL , 45*EditMode_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N06 ,Cs2 ,v127
 .byte   W01
 .byte   W11
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W12
 .byte   Cs2 ,v040
 .byte   W12
 .byte   Cs2 ,v032
 .byte   W12
 .byte   Cs2 ,v020
 .byte   W36
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Fs2 ,v032
 .byte   W12
 .byte   Fs2 ,v024
 .byte   W84
@  #01 @003   ----------------------------------------
 .byte   Bn1 ,v127
 .byte   W12
 .byte   Bn1 ,v064
 .byte   W12
 .byte   Bn1 ,v044
 .byte   W12
 .byte   Bn1 ,v040
 .byte   W12
 .byte   Bn1 ,v032
 .byte   W12
 .byte   Bn1 ,v024
 .byte   W36
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   En2 ,v127
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   En2 ,v040
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   En2 ,v032
 .byte   W12
 .byte   En2 ,v024
 .byte   W84
@  #01 @006   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs1 ,v040
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs1 ,v032
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N06 ,Cs2
 .byte   W36
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   Cs2 ,v127
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cs2 ,v044
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cs2 ,v040
 .byte   N06 ,Fs2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   Cs2 ,v028
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cs2 ,v024
 .byte   N06 ,Fs2
 .byte   W84
@  #01 @009   ----------------------------------------
 .byte   Bn1 ,v127
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn1 ,v064
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn1 ,v044
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn1 ,v040
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn1 ,v032
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn1 ,v024
 .byte   N06 ,En2
 .byte   W36
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   An1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1 ,v064
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1 ,v044
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1 ,v040
 .byte   N06 ,Dn2
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   An1 ,v028
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1 ,v024
 .byte   N06 ,Dn2
 .byte   W84
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W48
 .byte   N03 ,Fn4 ,v068
 .byte   W18
 .byte   Fn4 ,v072
 .byte   W18
 .byte   Fn4 ,v056
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v044
 .byte   W18
 .byte   Fn4 ,v028
 .byte   W18
 .byte   Fn4 ,v016
 .byte   W54
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W06
 .byte   En4 ,v068
 .byte   W18
 .byte   En4 ,v072
 .byte   W18
 .byte   En4 ,v056
 .byte   W18
 .byte   En4 ,v044
 .byte   W18
 .byte   En4 ,v028
 .byte   W18
@  #01 @022   ----------------------------------------
 .byte   En4 ,v016
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_011BA682
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EditMode_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EditMode_key+0
Label_011BAF82:
 .byte   VOICE , 100
 .byte   VOL , 37*EditMode_mvl/mxv
 .byte   PAN , c_v-54
 .byte   MOD 0
 .byte   W18
 .byte   N06 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Cn3 ,v020
 .byte   W18
@  #02 @001   ----------------------------------------
 .byte   W66
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Fn3 ,v024
 .byte   W66
@  #02 @003   ----------------------------------------
 .byte   W18
 .byte   As2 ,v112
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   As2 ,v040
 .byte   W12
 .byte   As2 ,v028
 .byte   W12
 .byte   As2 ,v020
 .byte   W18
@  #02 @004   ----------------------------------------
 .byte   W66
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v064
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W12
 .byte   Gs3 ,v024
 .byte   W66
@  #02 @006   ----------------------------------------
 .byte   W18
 .byte   Cs3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3 ,v064
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3 ,v040
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3 ,v028
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3 ,v020
 .byte   N06 ,Gs3
 .byte   W18
@  #02 @007   ----------------------------------------
 .byte   W66
 .byte   Fs3 ,v112
 .byte   N06 ,As3
 .byte   W12
 .byte   Fs3 ,v064
 .byte   N06 ,As3
 .byte   W12
 .byte   Fs3 ,v044
 .byte   N06 ,As3
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   W06
 .byte   Fs3 ,v040
 .byte   N06 ,As3
 .byte   W12
 .byte   Fs3 ,v032
 .byte   N06 ,As3
 .byte   W12
 .byte   Fs3 ,v024
 .byte   N06 ,As3
 .byte   W66
@  #02 @009   ----------------------------------------
 .byte   W18
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds3 ,v044
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds3 ,v040
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds3 ,v032
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds3 ,v024
 .byte   N06 ,Gs3
 .byte   W18
@  #02 @010   ----------------------------------------
 .byte   W66
 .byte   Cs3 ,v112
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3 ,v064
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3 ,v044
 .byte   N06 ,Fs3
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v040
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3 ,v028
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3 ,v020
 .byte   N06 ,Fs3
 .byte   W42
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fn3 ,v092
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W48
 .byte   As3
 .byte   W24
 .byte   N03
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W48
 .byte   Gs3
 .byte   W24
 .byte   N03
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W18
 .byte   Cn3 ,v092
 .byte   N03 ,Cs4 ,v072
 .byte   W18
 .byte   Cs4 ,v056
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Cs4 ,v044
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cs4 ,v028
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Cs4 ,v016
 .byte   W24
 .byte   Fn3 ,v092
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W18
 .byte   En3 ,v092
 .byte   N03 ,Bn3 ,v056
 .byte   W18
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Bn3 ,v028
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   En3 ,v092
 .byte   W06
 .byte   Bn3 ,v016
 .byte   W18
 .byte   Ds3 ,v092
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   Cs3
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N03
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_011BAF82
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EditMode_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EditMode_key+0
Label_011BB356:
 .byte   VOICE , 100
 .byte   VOL , 37*EditMode_mvl/mxv
 .byte   PAN , c_v+53
 .byte   MOD 0
 .byte   W36
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   Gs3 ,v064
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Gs3 ,v040
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Gs3 ,v024
 .byte   W84
 .byte   As3 ,v100
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   As3 ,v064
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   As3 ,v040
 .byte   W12
 .byte   As3 ,v028
 .byte   W12
 .byte   As3 ,v020
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W36
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   Fs3 ,v044
 .byte   W12
 .byte   Fs3 ,v040
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Fs3 ,v024
 .byte   W84
 .byte   Ds4 ,v100
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Ds4 ,v024
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   W36
 .byte   Cn4 ,v100
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cn4 ,v064
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cn4 ,v044
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cn4 ,v040
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cn4 ,v032
 .byte   N06 ,Fn4
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Cn4 ,v024
 .byte   N06 ,Fn4
 .byte   W84
 .byte   Cs4 ,v100
 .byte   N06 ,Fn4
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Cs4 ,v064
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cs4 ,v044
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cs4 ,v040
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cs4 ,v032
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cs4 ,v020
 .byte   N06 ,Fn4
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W36
 .byte   Bn3 ,v100
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3 ,v064
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3 ,v040
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N06 ,En4
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Bn3 ,v020
 .byte   N06 ,En4
 .byte   W84
 .byte   Cs4 ,v100
 .byte   N06 ,Fs4
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Cs4 ,v064
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Cs4 ,v044
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Cs4 ,v040
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Cs4 ,v032
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Cs4 ,v020
 .byte   N06 ,Fs4
 .byte   W24
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N03 ,Cn3 ,v092
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   Fn3
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   Ds3
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   N03 ,Gs3 ,v084
 .byte   W18
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Gs3 ,v056
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gs3 ,v044
 .byte   W18
 .byte   Gs3 ,v028
 .byte   W18
 .byte   Gs3 ,v016
 .byte   W06
 .byte   As3 ,v092
 .byte   W24
 .byte   N03
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W36
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   En3 ,v084
 .byte   W18
 .byte   En3 ,v072
 .byte   N03 ,Gs3 ,v092
 .byte   W18
 .byte   En3 ,v056
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   En3 ,v016
 .byte   N03 ,Gs3 ,v092
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   N03
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   GOTO
  .word Label_011BB356
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EditMode_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EditMode_key+0
Label_011BB4BE:
 .byte   VOICE , 46
 .byte   VOL , 41*EditMode_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N03 ,Cs2 ,v036
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2 ,v048
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Gs2 ,v060
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3 ,v048
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   Cs2 ,v048
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2 ,v068
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Fs3 ,v056
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   En2 ,v032
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3 ,v048
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   En3 ,v076
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2 ,v040
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   An2
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   Dn3 ,v056
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   N03
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   W06
 .byte   Gs2 ,v040
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Gs2 ,v036
 .byte   W12
 .byte   Gs2 ,v032
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   Cs3 ,v056
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   N03
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   Bn1 ,v060
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs2 ,v048
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Fs2 ,v040
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   N03
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v036
 .byte   W12
 .byte   N03
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Gs2 ,v036
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Gs2 ,v032
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   N03
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N03
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   En2 ,v060
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v036
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   N03
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   W06
 .byte   An2 ,v044
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2 ,v036
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   An2 ,v024
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_011BB4BE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EditMode_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , EditMode_key+0
Label_011BB7DA:
 .byte   VOICE , 124
 .byte   VOL , 45*EditMode_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W42
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@  #05 @001   ----------------------------------------
Label_011BB7F2:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W18
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W30
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W18
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W42
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_011BB7F2
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   N04 ,Gs1 ,v052
 .byte   W04
 .byte   Gs1 ,v056
 .byte   W04
 .byte   Gs1 ,v064
 .byte   W04
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W18
 .byte   Cs1 ,v127
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @006   ----------------------------------------
Label_011BB84E:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_011BB878:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v060
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_011BB84E
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_011BB878
@  #05 @011   ----------------------------------------
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N12 ,As1 ,v060
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W54
 .byte   N06
 .byte   W06
@  #05 @013   ----------------------------------------
Label_011BB90E:
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W42
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_011BB90E
@  #05 @017   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @018   ----------------------------------------
Label_011BB94C:
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   Cs1
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_011BB7F2
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v060
 .byte   W18
 .byte   Cs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_011BB94C
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_011BB7F2
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v060
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v060
 .byte   W18
 .byte   Cs1 ,v127
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   GOTO
  .word Label_011BB7DA
 .byte   FINE

@******************************************************@
	.align	2

EditMode:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EditMode_pri	@ Priority
	.byte	EditMode_rev	@ Reverb.
    
	.word	EditMode_grp
    
	.word	EditMode_001
	.word	EditMode_002
	.word	EditMode_003
	.word	EditMode_004
	.word	EditMode_005

	.end
