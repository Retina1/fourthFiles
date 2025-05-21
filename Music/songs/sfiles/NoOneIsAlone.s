	.include "MPlayDef.s"

	.equ	NoOneIsAlone_grp, voicegroup000
	.equ	NoOneIsAlone_pri, 0
	.equ	NoOneIsAlone_rev, 0
	.equ	NoOneIsAlone_mvl, 127
	.equ	NoOneIsAlone_key, 0
	.equ	NoOneIsAlone_tbs, 1
	.equ	NoOneIsAlone_exg, 0
	.equ	NoOneIsAlone_cmp, 1

	.section .rodata
	.global	NoOneIsAlone
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

NoOneIsAlone_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , NoOneIsAlone_key+0
Label_D3EA96:
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   VOICE , 45
 .byte   VOL , 32*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W18
 .byte   TEMPO , 116*NoOneIsAlone_tbs/2
 .byte   W18
 .byte   TEMPO , 112*NoOneIsAlone_tbs/2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_D3EAAC:
 .byte   W06
 .byte   TEMPO , 108*NoOneIsAlone_tbs/2
 .byte   W18
 .byte   TEMPO , 104*NoOneIsAlone_tbs/2
 .byte   W18
 .byte   TEMPO , 100*NoOneIsAlone_tbs/2
 .byte   W18
 .byte   TEMPO , 96*NoOneIsAlone_tbs/2
 .byte   W18
 .byte   TEMPO , 92*NoOneIsAlone_tbs/2
 .byte   W18
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_D3EABD:
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W48
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W18
 .byte   TEMPO , 116*NoOneIsAlone_tbs/2
 .byte   W18
 .byte   TEMPO , 112*NoOneIsAlone_tbs/2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_D3EAAC
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_D3EABD
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_D3EAAC
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_D3EABD
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_D3EAAC
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_D3EABD
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_D3EAAC
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_D3EABD
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_D3EAAC
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_D3EABD
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_D3EAAC
@  #01 @014   ----------------------------------------
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W48
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 116*NoOneIsAlone_tbs/2
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   TEMPO , 112*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 110*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 106*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 104*NoOneIsAlone_tbs/2
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   TEMPO , 102*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 98*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 96*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 92*NoOneIsAlone_tbs/2
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W12
 .byte   TIE ,Dn2 ,v064
 .byte   W12
 .byte   TEMPO , 116*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 114*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 112*NoOneIsAlone_tbs/2
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   TEMPO , 108*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 106*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 104*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 102*NoOneIsAlone_tbs/2
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   TEMPO , 100*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 96*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 50*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 92*NoOneIsAlone_tbs/2
 .byte   W23
 .byte   EOT
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 94*NoOneIsAlone_tbs/2
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   TIE ,Dn2 ,v080
 .byte   W72
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
Label_D3EB70:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   W01
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
 .byte   W24
 .byte   TIE ,Dn2 ,v080
 .byte   W72
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_D3EB70
@  #01 @052   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 118*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 116*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 114*NoOneIsAlone_tbs/2
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   TEMPO , 112*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 110*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 108*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 108*NoOneIsAlone_tbs/2
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   TEMPO , 106*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 104*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 102*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 100*NoOneIsAlone_tbs/2
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   TEMPO , 60*NoOneIsAlone_tbs/2
 .byte   W23
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W01
 .byte   TEMPO , 98*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 96*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 94*NoOneIsAlone_tbs/2
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   TEMPO , 92*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 60*NoOneIsAlone_tbs/2
 .byte   W23
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W01
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
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
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   TEMPO , 120*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 118*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 116*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 114*NoOneIsAlone_tbs/2
 .byte   W24
@  #01 @072   ----------------------------------------
 .byte   TEMPO , 112*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 110*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 108*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 106*NoOneIsAlone_tbs/2
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   TEMPO , 104*NoOneIsAlone_tbs/2
 .byte   W24
 .byte   TEMPO , 102*NoOneIsAlone_tbs/2
 .byte   W72
@  #01 @074   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_D3EA96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

NoOneIsAlone_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , NoOneIsAlone_key+0
Label_01000002:
 .byte   VOICE , 49
 .byte   VOL , 36*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Gs2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01000025:
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
@  #02 @002   ----------------------------------------
Label_0100003A:
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Gs2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01000025
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Gs2
 .byte   N11 ,Fn3 ,v052
 .byte   W06
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W06
 .byte   W06
 .byte   N23 ,As3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N92 ,Gs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000025
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Fs2
 .byte   N11 ,As2 ,v052
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   W06
 .byte   N92 ,Fn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000025
@  #02 @008   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Gs2
 .byte   N11 ,Fn3 ,v052
 .byte   W06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   W06
 .byte   N23 ,As3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N15 ,As3
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Cs4
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N07
 .byte   W04
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   W05
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Fs2
 .byte   TIE ,Cs4 ,v052
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N07 ,Cs3
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W02
 .byte   W05
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Fs2
 .byte   N68 ,Fs3 ,v052
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N23
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N07 ,Cs3
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W02
 .byte   W05
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Fs2
 .byte   N92 ,Fs3 ,v052
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N11 ,Cs3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N68 ,Ds3 ,v048
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W11
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
@  #02 @017   ----------------------------------------
Label_010001B2:
 .byte   TIE ,Cs2 ,v052
 .byte   TIE ,Gs2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   TIE ,Gs3
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Gs3
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   N23 ,As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010001B2
@  #02 @024   ----------------------------------------
 .byte   N44 ,As3 ,v052
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   TIE ,Gs3 ,v056
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
@  #02 @025   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   W07
 .byte   W05
 .byte   W01
 .byte   EOT
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   TIE ,Cs2 ,v064
 .byte   N92 ,Gs2
 .byte   N23 ,As3 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs4 ,v072
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Cs4 ,v064
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   As3 ,v056
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
@  #02 @027   ----------------------------------------
 .byte   N92 ,As2 ,v052
 .byte   N92 ,Cs4 ,v048
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
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100003A
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01000025
@  #02 @030   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Gs2
 .byte   N11 ,Fn3 ,v064
 .byte   W06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   W06
 .byte   N23 ,As3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N92 ,Gs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000025
@  #02 @032   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Fs2
 .byte   N11 ,As2 ,v064
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   W06
 .byte   N92 ,Fn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01000025
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Gs2
 .byte   N11 ,Fn3 ,v064
 .byte   W06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   W06
 .byte   N23 ,As3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N68 ,Gs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01000025
@  #02 @036   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Fs2
 .byte   N11 ,As2 ,v064
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @037   ----------------------------------------
Label_01000331:
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N15 ,As3 ,v064
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Gs3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N07 ,Cs3
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W02
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Fs2
 .byte   N80 ,Fs3 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W06
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N07 ,Cs3
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W02
 .byte   W05
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
@  #02 @040   ----------------------------------------
Label_0100038B:
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Fs2
 .byte   N92 ,Fs3 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
@  #02 @042   ----------------------------------------
 .byte   N23 ,Cn2 ,v036
 .byte   N11 ,Cs3 ,v064
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
 .byte   Gs3 ,v068
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
 .byte   N23 ,As1 ,v056
 .byte   N11 ,Fs3 ,v072
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
 .byte   As3 ,v076
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
 .byte   TIE ,Gs1 ,v080
 .byte   N44 ,Cn4
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W12
 .byte   W23
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TIE ,Gs1
 .byte   N44 ,Cn4
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   W48
 .byte   N15 ,As3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Gs3 ,v076
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N07 ,Cs3 ,v072
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Ds3 ,v068
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100038B
@  #02 @047   ----------------------------------------
Label_01000443:
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N15 ,Gs3 ,v064
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N07 ,Cs3
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W02
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   TIE ,Cs2 ,v036
 .byte   TIE ,Fs2
 .byte   TIE ,Fs3 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cs2 ,v054
 .byte   W01
 .byte   N23 ,Cn2 ,v036
 .byte   N11 ,Cs3 ,v064
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
 .byte   Gs3 ,v068
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
 .byte   N23 ,As1 ,v056
 .byte   N11 ,Fs3 ,v072
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
 .byte   As3 ,v076
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
@  #02 @050   ----------------------------------------
 .byte   TIE ,Gs1 ,v080
 .byte   N23 ,Cn4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W08
 .byte   N23 ,As1
 .byte   W08
 .byte   N15 ,As3
 .byte   W16
 .byte   TIE ,Gs1
 .byte   N44 ,Cn4
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   N15 ,Gs3 ,v064
 .byte   W16
 .byte   Fs3
 .byte   W06
 .byte   W10
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   W04
 .byte   N23 ,Fs3
 .byte   W19
 .byte   W05
 .byte   N68 ,Fs4
 .byte   N68 ,Gs4
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #02 @054   ----------------------------------------
 .byte   N15 ,Gs3 ,v060
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
 .byte   Fs3
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
 .byte   W01
 .byte   N07 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N23 ,Fs3
 .byte   W12
 .byte   W12
 .byte   TIE ,Fs4 ,v064
 .byte   TIE ,Gs4
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
@  #02 @055   ----------------------------------------
 .byte   N11 ,Gs3 ,v056
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   Ds3
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N23 ,Fs3
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   Fs4 ,v080
 .byte   W01
@  #02 @056   ----------------------------------------
 .byte   N11 ,Gs3 ,v052
 .byte   W03
 .byte   W09
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W01
 .byte   W11
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W48
@  #02 @057   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   N11 ,Fn3 ,v064
 .byte   W06
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   N11 ,Fn3
 .byte   W02
 .byte   W06
 .byte   W04
@  #02 @060   ----------------------------------------
 .byte   N23 ,As3
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   N44 ,Gs3
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
Label_010005DB:
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
@  #02 @061   ----------------------------------------
 .byte   N23 ,As3 ,v064
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   Gs3
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   TIE ,Cs2 ,v052
 .byte   TIE ,Fs2
 .byte   N11 ,As2 ,v064
 .byte   W06
 .byte   W06
 .byte   Cs3
 .byte   W07
 .byte   W05
 .byte   N11
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   W06
 .byte   W04
@  #02 @062   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
@  #02 @063   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
 .byte   TIE ,Cs2 ,v052
 .byte   TIE ,Gs2
 .byte   N11 ,Fn3 ,v064
 .byte   W06
 .byte   W06
 .byte   Gs3
 .byte   W07
 .byte   W05
 .byte   N11
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   N23 ,As3
 .byte   W03
@  #02 @064   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   N44 ,Gs3
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010005DB
@  #02 @066   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   TIE ,Cs2 ,v052
 .byte   TIE ,Fs2
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W48
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01000331
@  #02 @068   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100038B
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01000443
@  #02 @071   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100038B
@  #02 @073   ----------------------------------------
 .byte   W02
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
 .byte   W02
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
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W01
@  #02 @074   ----------------------------------------
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #02 @075   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N92 ,Ds4
 .byte   W48
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01000002
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

NoOneIsAlone_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , NoOneIsAlone_key+0
Label_D3EBFE:
 .byte   VOICE , 50
 .byte   VOL , 48*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
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
Label_D3EC27:
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N44 ,Cs2
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_D3EC27
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N15 ,As2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   N07 ,Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
@  #03 @038   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W24
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N02 ,Ds2
 .byte   W54
@  #03 @042   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs2 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N44 ,Cn3 ,v080
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   N15 ,Fs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fn2 ,v076
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N07 ,As1 ,v072
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   As1 ,v068
 .byte   W02
 .byte   W03
 .byte   W03
@  #03 @046   ----------------------------------------
Label_D3ECC1:
 .byte   N92 ,Ds2 ,v064
 .byte   W96
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_D3ECC6:
 .byte   W48
 .byte   N15 ,Fn2 ,v064
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   N07 ,As1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   N07 ,Cs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N15 ,Fs2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   N44 ,Cn3
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   N15 ,Gs2 ,v064
 .byte   W16
 .byte   Fs2
 .byte   W06
 .byte   W10
 .byte   N07 ,Gs1
 .byte   W08
 .byte   N07
 .byte   W04
 .byte   W04
 .byte   N23 ,Ds2
 .byte   W19
 .byte   W22
 .byte   W07
@  #03 @054   ----------------------------------------
 .byte   N15 ,Fn2 ,v060
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   N07 ,Gs1
 .byte   W06
 .byte   W02
 .byte   N07
 .byte   W08
 .byte   N23 ,Ds2
 .byte   W12
 .byte   W23
 .byte   W13
@  #03 @055   ----------------------------------------
 .byte   N11 ,Fn2 ,v056
 .byte   W09
 .byte   W03
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W08
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W06
 .byte   W22
 .byte   W20
@  #03 @056   ----------------------------------------
 .byte   N11 ,Fn2 ,v052
 .byte   W03
 .byte   W09
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W01
 .byte   W11
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W48
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W72
@  #03 @059   ----------------------------------------
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W24
@  #03 @060   ----------------------------------------
Label_D3ED5C:
 .byte   W48
 .byte   N23 ,As2 ,v064
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #03 @061   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W48
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_D3ED5C
@  #03 @065   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W48
@  #03 @066   ----------------------------------------
 .byte   W48
 .byte   N15 ,Fs2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   N07 ,As1
 .byte   W08
 .byte   N07
 .byte   W08
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_D3ECC1
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_D3ECC6
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_D3ECC1
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   N23 ,Ds3 ,v064
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @072   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N92 ,Ds3
 .byte   W48
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_D3EBFE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

NoOneIsAlone_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , NoOneIsAlone_key+0
Label_D3E582:
 .byte   VOICE , 45
 .byte   VOL , 46*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*NoOneIsAlone_mvl/mxv
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
 .byte   W48
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
 .byte   W48
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
 .byte   W48
 .byte   W96
@  #04 @060   ----------------------------------------
Label_D3E5CB:
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Gs3
 .byte   W72
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_D3E5CB
@  #04 @065   ----------------------------------------
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W48
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
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @072   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N92 ,Ds3
 .byte   W48
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_D3E582
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

NoOneIsAlone_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , NoOneIsAlone_key+0
Label_D3E606:
 .byte   VOICE , 106
 .byte   VOL , 38*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Cs0 ,v080
 .byte   N92 ,Cs1
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_D3E617:
 .byte   N92 ,Cs0 ,v080
 .byte   N92 ,Cs1
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
Label_D3E625:
 .byte   N92 ,Fs0 ,v080
 .byte   N92 ,Fs1
 .byte   W96
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_D3E625
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @013   ----------------------------------------
Label_D3E63E:
 .byte   W72
 .byte   N23 ,Gs0 ,v080
 .byte   N23 ,Gs1
 .byte   W24
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
Label_D3E64D:
 .byte   TIE ,Cs1 ,v052
 .byte   W96
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
Label_D3E653:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   TIE ,Fs1 ,v052
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_D3E653
@  #05 @023   ----------------------------------------
 .byte   EOT
 .byte   Fs1
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_D3E64D
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   W13
 .byte   W07
@  #05 @026   ----------------------------------------
 .byte   W06
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   TIE ,Fs1 ,v064
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
@  #05 @028   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_D3E625
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_D3E625
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_D3E63E
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cn2
 .byte   W24
 .byte   As0
 .byte   N23 ,As1
 .byte   W24
Label_D3E6ED:
 .byte   N92 ,Gs0 ,v080
 .byte   N92 ,Gs1
 .byte   W96
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,Cn2
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
 .byte   As0 ,v064
 .byte   N23 ,As1
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
 .byte   W02
 .byte   N44 ,Gs0 ,v080
 .byte   N44 ,Gs1
 .byte   W48
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
Label_D3E724:
 .byte   N92 ,Cs0 ,v052
 .byte   N92 ,Cs1
 .byte   W96
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gs0
 .byte   N23 ,Gs1
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_D3E724
@  #05 @050   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,Cn2
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
 .byte   As0 ,v064
 .byte   N23 ,As1
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
 .byte   W02
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_D3E6ED
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   N23 ,Cn1 ,v052
 .byte   N23 ,Cn2
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
 .byte   As0 ,v064
 .byte   N23 ,As1
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
 .byte   W02
 .byte   N92 ,Gs0 ,v080
 .byte   N92 ,Gs1
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   Cs0 ,v064
 .byte   N92 ,Cs1
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
 .byte   W48
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @062   ----------------------------------------
Label_D3E7A3:
 .byte   N23 ,As2 ,v064
 .byte   W24
 .byte   Gs2
 .byte   W72
 .byte   PEND 
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_D3E625
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_D3E7A3
@  #05 @067   ----------------------------------------
 .byte   N92 ,Fs0 ,v080
 .byte   N92 ,Fs1
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W48
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_D3E63E
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_D3E617
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #05 @074   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N92 ,Ds4
 .byte   W48
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_D3E606
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

NoOneIsAlone_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , NoOneIsAlone_key+0
Label_D3D70E:
 .byte   VOICE , 46
 .byte   VOL , 40*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Cs1 ,v036
 .byte   N44 ,Cs2
 .byte   W24
 .byte   Ds3 ,v040
 .byte   N44 ,Fn3
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W24
 .byte   Ds3 ,v048
 .byte   N44 ,Fn3
 .byte   W24
@  #06 @001   ----------------------------------------
Label_D3D72B:
 .byte   N44 ,Ds2 ,v052
 .byte   W24
 .byte   Ds3 ,v048
 .byte   N44 ,Fn3
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W24
 .byte   Ds3 ,v040
 .byte   N44 ,Fn3
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_D3D73D:
 .byte   N44 ,Cs1 ,v036
 .byte   N44 ,Cs2
 .byte   W24
 .byte   Ds3 ,v040
 .byte   N44 ,Fn3
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W24
 .byte   Ds3 ,v048
 .byte   N44 ,Fn3
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_D3D72B
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_D3D73D
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_D3D72B
@  #06 @006   ----------------------------------------
Label_D3D760:
 .byte   N44 ,Fs1 ,v036
 .byte   N44 ,Fs2
 .byte   W24
 .byte   Cs3 ,v040
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Ds2 ,v044
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_D3D774:
 .byte   N44 ,Cs2 ,v052
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Ds2 ,v044
 .byte   W24
 .byte   Cs3 ,v040
 .byte   N44 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_D3D73D
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_D3D72B
@  #06 @010   ----------------------------------------
 .byte   N44 ,Fs1 ,v036
 .byte   N44 ,Fs2
 .byte   W24
 .byte   Cs3 ,v040
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @011   ----------------------------------------
Label_D3D7A3:
 .byte   N44 ,Ds2 ,v052
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W24
 .byte   Cs3 ,v040
 .byte   N44 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_D3D7B5:
 .byte   N44 ,Cs1 ,v036
 .byte   N44 ,Cs2
 .byte   W24
 .byte   Cs3 ,v040
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_D3D7A3
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_D3D7B5
@  #06 @015   ----------------------------------------
 .byte   N44 ,Ds2 ,v052
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W24
 .byte   TIE ,Cs3 ,v040
 .byte   TIE ,Ds3
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N92 ,Ds2 ,v036
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N44 ,Cs1
 .byte   N44 ,Cs2
 .byte   W23
 .byte   EOT
 .byte   Cs3 ,v063
 .byte   W01
 .byte   N44 ,Cs3
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Cn2 ,v040
 .byte   W24
 .byte   Cs3 ,v044
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Ds2 ,v052
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   Fn2 ,v044
 .byte   W24
 .byte   Cs3
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Ds2 ,v040
 .byte   W24
 .byte   Cs3 ,v036
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Ds2 ,v040
 .byte   W24
 .byte   Cs3 ,v044
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Fs2 ,v052
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   Gs2 ,v044
 .byte   W24
 .byte   Cs3
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Fs2 ,v040
 .byte   W24
 .byte   Cs3 ,v036
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   Cs1
 .byte   N44 ,Cs2
 .byte   W24
 .byte   Cs3
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Ds2 ,v040
 .byte   W24
 .byte   Cs3
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   Fn2 ,v044
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs3 ,v052
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   Gs2 ,v056
 .byte   W24
 .byte   Cs3
 .byte   N44 ,Ds3
 .byte   W24
 .byte   As2 ,v060
 .byte   W24
 .byte   Cs3 ,v064
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Fs2 ,v060
 .byte   W24
 .byte   Cs3 ,v056
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   Fn2 ,v052
 .byte   W24
 .byte   N92 ,Cs3 ,v048
 .byte   N92 ,Ds3
 .byte   W24
 .byte   N44 ,Ds2 ,v044
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_D3D73D
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_D3D72B
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_D3D73D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_D3D72B
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_D3D760
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_D3D774
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_D3D73D
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_D3D72B
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_D3D760
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_D3D774
@  #06 @038   ----------------------------------------
Label_D3D8C7:
 .byte   N44 ,Cs1 ,v036
 .byte   N44 ,Cs2
 .byte   W24
 .byte   Cs3 ,v040
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Ds2 ,v044
 .byte   W24
 .byte   Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_D3D774
@  #06 @040   ----------------------------------------
 .byte   N44 ,Cs1 ,v036
 .byte   N44 ,Cs2
 .byte   W24
 .byte   Cs3 ,v040
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Ds2 ,v044
 .byte   W24
 .byte   N23 ,Cs3 ,v048
 .byte   N23 ,Ds3
 .byte   W24
@  #06 @041   ----------------------------------------
 .byte   N44 ,Cs2 ,v052
 .byte   N23 ,Cs3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Ds2 ,v044
 .byte   W24
 .byte   Cs3 ,v040
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   N23 ,Cn2 ,v036
 .byte   W24
 .byte   As1 ,v048
 .byte   N23 ,Cs3
 .byte   N23 ,Ds3
 .byte   W24
Label_D3D915:
 .byte   N44 ,Gs1 ,v064
 .byte   N44 ,Gs2
 .byte   N23 ,As2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N44 ,As2
 .byte   N44 ,Cn3
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   Ds2 ,v060
 .byte   W24
 .byte   As2 ,v056
 .byte   N44 ,Cn3
 .byte   W24
 .byte   PEND 
Label_D3D92D:
 .byte   N44 ,Fn2 ,v052
 .byte   W24
 .byte   As2
 .byte   N44 ,Cn3
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   As2 ,v056
 .byte   N44 ,Cn3
 .byte   W24
 .byte   PEND 
 .byte   N23 ,Cn2 ,v060
 .byte   W24
 .byte   As1 ,v064
 .byte   N44 ,As2
 .byte   N44 ,Cn3
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W24
 .byte   As2 ,v060
 .byte   N44 ,Cn3
 .byte   W24
 .byte   Ds2 ,v056
 .byte   W24
 .byte   As2 ,v052
 .byte   N44 ,Cn3
 .byte   W24
@  #06 @046   ----------------------------------------
 .byte   Fn2 ,v044
 .byte   W24
 .byte   As2 ,v040
 .byte   N44 ,Cn3
 .byte   W24
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_D3D8C7
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_D3D774
@  #06 @049   ----------------------------------------
 .byte   N44 ,Cs1 ,v036
 .byte   N44 ,Cs2
 .byte   W24
 .byte   Cs3
 .byte   N44 ,Ds3
 .byte   W24
 .byte   Ds2 ,v040
 .byte   W24
 .byte   Cs3 ,v044
 .byte   N44 ,Ds3
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   Ds2 ,v048
 .byte   W24
 .byte   N68 ,Cs3 ,v052
 .byte   N68 ,Ds3
 .byte   W24
 .byte   N23 ,Cn2 ,v056
 .byte   W24
 .byte   As1 ,v060
 .byte   W24
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_D3D915
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_D3D92D
@  #06 @053   ----------------------------------------
 .byte   N23 ,Cn2 ,v060
 .byte   W24
 .byte   As1 ,v064
 .byte   N44 ,As2
 .byte   N44 ,Cn3
 .byte   W24
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W24
 .byte   As2 ,v060
 .byte   N44 ,Cn3
 .byte   W24
@  #06 @054   ----------------------------------------
 .byte   Ds2 ,v052
 .byte   W24
 .byte   As2 ,v044
 .byte   N44 ,Cn3
 .byte   W24
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_D3D73D
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_D3D72B
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_D3D73D
@  #06 @058   ----------------------------------------
 .byte   N44 ,Ds2 ,v052
 .byte   W24
 .byte   Ds3 ,v048
 .byte   N44 ,Fn3
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W24
 .byte   TIE ,Ds3 ,v040
 .byte   TIE ,Fn3
 .byte   W24
@  #06 @059   ----------------------------------------
 .byte   N92 ,Gs1 ,v036
 .byte   N92 ,Gs2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   W01
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W48
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
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_D3D70E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

NoOneIsAlone_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , NoOneIsAlone_key+0
Label_010006C2:
 .byte   VOICE , 48
 .byte   VOL , 40*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
 .byte   N44 ,Gs3 ,v016
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
@  #07 @012   ----------------------------------------
 .byte   TIE ,Fs3 ,v064
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
@  #07 @013   ----------------------------------------
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
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gs3 ,v016
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
@  #07 @014   ----------------------------------------
 .byte   N05 ,Fs3 ,v064
 .byte   W24
 .byte   TIE
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
@  #07 @015   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W03
@  #07 @016   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   EOT
 .byte   W01
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   N44 ,Fn4 ,v036
 .byte   N44 ,As4
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Ds4 ,v080
 .byte   N44 ,Gs4
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
 .byte   W02
 .byte   W01
 .byte   W01
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
 .byte   Fn4 ,v036
 .byte   N44 ,As4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Ds4 ,v056
 .byte   N44 ,Gs4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
@  #07 @026   ----------------------------------------
 .byte   N92 ,Gs3 ,v080
 .byte   TIE ,Cs4
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
@  #07 @027   ----------------------------------------
 .byte   N92 ,Fs3 ,v048
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
 .byte   W02
 .byte   EOT
 .byte   Cs4
 .byte   W01
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
 .byte   W48
 .byte   N44 ,Gs3 ,v036
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
 .byte   W02
@  #07 @038   ----------------------------------------
Label_010008C9:
 .byte   N92 ,Fs3 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_010008FD:
 .byte   W48
 .byte   N44 ,Gs3 ,v036
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
 .byte   W02
 .byte   PEND 
@  #07 @040   ----------------------------------------
 .byte   N11 ,Fs3 ,v064
 .byte   W06
 .byte   W18
 .byte   TIE
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@  #07 @041   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   W01
@  #07 @042   ----------------------------------------
 .byte   N32 ,Cs4 ,v036
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
 .byte   N11 ,As4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
Label_0100097A:
 .byte   TIE ,Cn5 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cs5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #07 @044   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N92 ,Cn5
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
@  #07 @045   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N23 ,As4 ,v044
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   N11 ,Fs3 ,v052
 .byte   N11 ,Gs3
 .byte   W06
 .byte   W18
 .byte   N32 ,Fs3
 .byte   N32 ,Gs3
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   Fs3 ,v060
 .byte   N32 ,Gs3
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
@  #07 @047   ----------------------------------------
 .byte   W06
 .byte   W18
 .byte   N11 ,Fs3 ,v064
 .byte   N11 ,Gs3
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N44 ,Fs3 ,v060
 .byte   N44 ,Gs3
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@  #07 @048   ----------------------------------------
 .byte   N11 ,Fs3 ,v052
 .byte   N11 ,Gs3
 .byte   W06
 .byte   W18
 .byte   N32 ,Fs3
 .byte   N32 ,Gs3
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   N68 ,Fs3 ,v060
 .byte   N68 ,Gs3
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
@  #07 @049   ----------------------------------------
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
 .byte   W02
 .byte   N23 ,Cs4 ,v036
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
 .byte   As4 ,v056
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
 .byte   W02
 .byte   W01
 .byte   W01
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100097A
@  #07 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn5
 .byte   W01
@  #07 @052   ----------------------------------------
 .byte   N32 ,Cs5 ,v080
 .byte   W24
 .byte   W12
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N92 ,Cn5
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
@  #07 @053   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N23 ,As4 ,v044
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W72
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
 .byte   W48
Label_01000AB8:
 .byte   TIE ,Fn4 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
@  #07 @060   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
Label_01000ACB:
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
@  #07 @061   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N92 ,Fs4 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
@  #07 @062   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   N44 ,Gs4 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Fs4 ,v060
 .byte   W03
@  #07 @063   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01000AB8
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01000ACB
@  #07 @066   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N92 ,Fs4 ,v052
 .byte   W12
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   W13
 .byte   W07
@  #07 @067   ----------------------------------------
 .byte   N44 ,Cs4 ,v056
 .byte   W06
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   W04
 .byte   Gs3 ,v060
 .byte   W09
 .byte   W13
 .byte   W13
 .byte   W13
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010008C9
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010008FD
@  #07 @070   ----------------------------------------
 .byte   TIE ,Fs3 ,v064
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #07 @071   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @072   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010006C2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

NoOneIsAlone_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , NoOneIsAlone_key+0
Label_D3DEAA:
 .byte   VOICE , 46
 .byte   VOL , 36*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W12
 .byte   N11 ,Gs3 ,v052
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N68 ,As3 ,v048
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
@  #08 @017   ----------------------------------------
 .byte   N92 ,Cs3 ,v016
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W02
@  #08 @018   ----------------------------------------
 .byte   Ds3 ,v032
 .byte   W05
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W03
@  #08 @019   ----------------------------------------
 .byte   N44 ,Fn3 ,v044
 .byte   W04
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   N23 ,Ds3 ,v052
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   N92 ,Ds3 ,v036
 .byte   W16
 .byte   W17
 .byte   W16
 .byte   W17
 .byte   W16
 .byte   W14
@  #08 @021   ----------------------------------------
 .byte   Cs3 ,v040
 .byte   W03
 .byte   W16
 .byte   W17
 .byte   W16
 .byte   W17
 .byte   W16
 .byte   W11
@  #08 @022   ----------------------------------------
 .byte   N68 ,Ds3 ,v044
 .byte   W06
 .byte   W16
 .byte   W17
 .byte   W16
 .byte   W17
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   N92 ,Cs3 ,v036
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #08 @024   ----------------------------------------
 .byte   Ds3 ,v048
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W02
@  #08 @025   ----------------------------------------
 .byte   N68 ,Fn3 ,v064
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
@  #08 @026   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
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
 .byte   Fs3 ,v064
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
@  #08 @027   ----------------------------------------
 .byte   Fn3 ,v048
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
 .byte   Ds3 ,v032
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
 .byte   W48
Label_D3DFC7:
 .byte   N11 ,As3 ,v080
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Cn4
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   N32 ,Cn4
 .byte   W24
 .byte   PEND 
Label_D3DFD8:
 .byte   W24
 .byte   N68 ,As3 ,v080
 .byte   N68 ,Cn4
 .byte   W72
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Cn4
 .byte   W24
 .byte   W24
 .byte   As3
 .byte   N32 ,Cn4
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
@  #08 @045   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N68 ,As3 ,v064
 .byte   N68 ,Cn4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_D3DFC7
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_D3DFD8
@  #08 @052   ----------------------------------------
 .byte   N11 ,As3 ,v080
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Cn4
 .byte   W24
 .byte   W24
 .byte   As3
 .byte   N32 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #08 @053   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N68 ,As3 ,v056
 .byte   N68 ,Cn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #08 @054   ----------------------------------------
 .byte   W24
 .byte   Cs4 ,v064
 .byte   N68 ,Fs4
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
 .byte   W02
@  #08 @055   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
@  #08 @056   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   Cs4 ,v078
 .byte   W01
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W48
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
 .byte   W96
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
 .byte   W48
 .byte   GOTO
  .word Label_D3DEAA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

NoOneIsAlone_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , NoOneIsAlone_key+0
Label_01000B7A:
 .byte   VOICE , 106
 .byte   VOL , 40*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Cs1 ,v064
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds3 ,v016
 .byte   N44 ,Fn3
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
@  #09 @012   ----------------------------------------
 .byte   N92 ,Cs1 ,v064
 .byte   TIE ,Cs3
 .byte   TIE ,Ds3
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
@  #09 @013   ----------------------------------------
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
 .byte   W02
 .byte   EOT
 .byte   Cs3 ,v063
 .byte   W01
 .byte   N44 ,Ds3 ,v016
 .byte   N44 ,Fn3
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
 .byte   N23 ,Gs1 ,v064
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
@  #09 @014   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   N05 ,Cs3
 .byte   N05 ,Ds3
 .byte   W24
 .byte   TIE ,Cs3
 .byte   TIE ,Ds3
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
@  #09 @015   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W11
 .byte   EOT
 .byte   Cs3 ,v063
 .byte   W01
@  #09 @017   ----------------------------------------
 .byte   N92 ,Cs1 ,v076
 .byte   TIE ,Cs3 ,v036
 .byte   W96
@  #09 @018   ----------------------------------------
Label_01000C88:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #09 @019   ----------------------------------------
 .byte   N44 ,Fn3 ,v036
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Ds3 ,v080
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
 .byte   W02
 .byte   W01
 .byte   W01
@  #09 @020   ----------------------------------------
 .byte   N92 ,Fs1 ,v064
 .byte   TIE ,Cs3 ,v036
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000C88
@  #09 @022   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N92 ,Ds3 ,v036
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   Cs1 ,v064
 .byte   TIE ,Cs3 ,v036
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   EOT
 .byte   W01
@  #09 @025   ----------------------------------------
 .byte   N44 ,Fn3 ,v056
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Ds3 ,v068
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
@  #09 @026   ----------------------------------------
 .byte   N92 ,Fs1 ,v080
 .byte   N48 ,Fs3
 .byte   N44 ,Gs3
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
 .byte   Fs3 ,v064
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
@  #09 @027   ----------------------------------------
 .byte   N92 ,Cs3 ,v048
 .byte   N44 ,Fn3
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
 .byte   Ds3 ,v032
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
@  #09 @028   ----------------------------------------
 .byte   N92 ,Cs1 ,v064
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds3 ,v036
 .byte   N44 ,Fn3
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
 .byte   W02
@  #09 @038   ----------------------------------------
Label_01000DC7:
 .byte   N92 ,Cs1 ,v064
 .byte   N92 ,Cs3
 .byte   N92 ,Ds3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@  #09 @039   ----------------------------------------
Label_01000DFF:
 .byte   W48
 .byte   N44 ,Ds3 ,v036
 .byte   N44 ,Fn3
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
 .byte   N23 ,Gs1 ,v064
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
 .byte   W02
 .byte   PEND 
@  #09 @040   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   W06
 .byte   W18
 .byte   TIE ,Cs3
 .byte   TIE ,Ds3
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@  #09 @041   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   Cs3 ,v063
 .byte   W01
@  #09 @042   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   N32 ,Cs3 ,v036
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
 .byte   N23 ,As1 ,v072
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
 .byte   N11 ,As3 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
Label_01000E8E:
 .byte   N92 ,Gs1 ,v080
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #09 @043   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #09 @044   ----------------------------------------
 .byte   Cn2 ,v052
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   As1 ,v064
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   N44 ,Gs1
 .byte   N92 ,Cn4
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
@  #09 @045   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N23 ,As3 ,v044
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W24
@  #09 @046   ----------------------------------------
 .byte   N92 ,Cs1 ,v052
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   W06
 .byte   W18
 .byte   N32 ,Cs3
 .byte   N32 ,Ds3
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   Cs3 ,v060
 .byte   N32 ,Ds3
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
@  #09 @047   ----------------------------------------
 .byte   W06
 .byte   W18
 .byte   N11 ,Cs3 ,v064
 .byte   N11 ,Ds3
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N44 ,Cs3 ,v060
 .byte   N44 ,Ds3
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   N23 ,Gs1 ,v052
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
@  #09 @048   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   W06
 .byte   W18
 .byte   N32 ,Cs3
 .byte   N32 ,Ds3
 .byte   W01
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W02
 .byte   N68 ,Cs3 ,v060
 .byte   N68 ,Ds3
 .byte   W04
 .byte   W07
 .byte   W06
 .byte   W07
@  #09 @049   ----------------------------------------
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
 .byte   W02
 .byte   N23 ,Cn2 ,v052
 .byte   N23 ,Cs3 ,v036
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
 .byte   As1 ,v064
 .byte   N23 ,As3 ,v056
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
 .byte   W02
 .byte   W01
 .byte   W01
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01000E8E
@  #09 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #09 @052   ----------------------------------------
 .byte   N23 ,Cn2 ,v052
 .byte   N32 ,Cs4 ,v080
 .byte   W24
 .byte   N23 ,As1 ,v064
 .byte   W12
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N92 ,Gs1
 .byte   N92 ,Cn4
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
@  #09 @053   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   Cs1
 .byte   N23 ,As3 ,v044
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W72
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
 .byte   W48
Label_01000FEF:
 .byte   N92 ,Cs1 ,v064
 .byte   TIE ,Fn3 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
@  #09 @060   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
Label_01001005:
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
@  #09 @061   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N92 ,Fs1 ,v064
 .byte   N92 ,Fs3 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
@  #09 @062   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   N44 ,Gs3 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Fs3 ,v060
 .byte   W03
@  #09 @063   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01000FEF
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01001005
@  #09 @066   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N92 ,Fs1 ,v064
 .byte   N92 ,Fs3 ,v052
 .byte   W12
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   W13
 .byte   W07
@  #09 @067   ----------------------------------------
 .byte   N44 ,Gs3 ,v056
 .byte   W06
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   W04
 .byte   Fs3 ,v060
 .byte   W09
 .byte   W13
 .byte   W13
 .byte   W13
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01000DC7
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01000DFF
@  #09 @070   ----------------------------------------
 .byte   N92 ,Cs1 ,v064
 .byte   TIE ,Cs3
 .byte   TIE ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #09 @071   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v063
 .byte   W01
@  #09 @072   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01000B7A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

NoOneIsAlone_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , NoOneIsAlone_key+0
Label_010010BE:
 .byte   VOICE , 48
 .byte   VOL , 36*NoOneIsAlone_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N23 ,Ds2 ,v036
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   N44 ,Fn2 ,v044
 .byte   W01
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
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
@  #10 @001   ----------------------------------------
Label_010010EB:
 .byte   N44 ,Ds2 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fn2 ,v052
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01001111:
 .byte   W24
 .byte   N23 ,Ds2 ,v036
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   N44 ,Fn2 ,v044
 .byte   W01
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
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_010010EB
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01001111
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_010010EB
@  #10 @006   ----------------------------------------
Label_01001148:
 .byte   N44 ,Cs2 ,v036
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds2 ,v048
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_0100116E:
 .byte   N44 ,Cs2 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds2 ,v052
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01001111
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_010010EB
@  #10 @010   ----------------------------------------
Label_0100119E:
 .byte   N44 ,Ds2 ,v036
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fn2 ,v048
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_010010EB
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100119E
@  #10 @013   ----------------------------------------
Label_010011CE:
 .byte   N92 ,Fs2 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
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
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100119E
@  #10 @015   ----------------------------------------
 .byte   TIE ,Fs2 ,v064
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
@  #10 @016   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W11
 .byte   EOT
 .byte   W01
@  #10 @017   ----------------------------------------
 .byte   N44 ,Cs2 ,v052
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Fs2
 .byte   W48
@  #10 @018   ----------------------------------------
Label_01001237:
 .byte   N44 ,Cs2 ,v052
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   Fn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Ds2
 .byte   N44 ,As2
 .byte   W48
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01001237
@  #10 @021   ----------------------------------------
 .byte   N44 ,Fn2 ,v052
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Cs3
 .byte   W48
@  #10 @022   ----------------------------------------
 .byte   Gs2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Cs3
 .byte   W48
@  #10 @023   ----------------------------------------
 .byte   Cs2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Cn3
 .byte   W48
@  #10 @024   ----------------------------------------
 .byte   Fn2
 .byte   N44 ,Cs3
 .byte   W12
 .byte   W13
 .byte   W13
 .byte   W10
 .byte   Fs2
 .byte   N44 ,Ds3
 .byte   W03
 .byte   W13
 .byte   W12
 .byte   W13
 .byte   W07
@  #10 @025   ----------------------------------------
 .byte   Gs2 ,v056
 .byte   N44 ,Fn3
 .byte   W06
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   W04
 .byte   As2 ,v060
 .byte   N44 ,Fs3
 .byte   W09
 .byte   W13
 .byte   W13
 .byte   W13
@  #10 @026   ----------------------------------------
 .byte   Cs3 ,v064
 .byte   N44 ,Gs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn3 ,v052
 .byte   N44 ,Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #10 @027   ----------------------------------------
 .byte   As2 ,v040
 .byte   N44 ,Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2 ,v028
 .byte   N44 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #10 @028   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2 ,v036
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   N44 ,Fn2 ,v044
 .byte   W01
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
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_010010EB
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01001111
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_010010EB
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01001148
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100116E
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01001111
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_010010EB
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100119E
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_010010EB
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100119E
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_010011CE
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100119E
@  #10 @041   ----------------------------------------
 .byte   N92 ,Fs2 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
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
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #10 @042   ----------------------------------------
 .byte   N23 ,Fn2 ,v036
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
 .byte   Fs2 ,v056
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gs2 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,As2 ,v088
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #10 @043   ----------------------------------------
 .byte   N23 ,Cs3 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As2 ,v088
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N92 ,Gs2 ,v080
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100119E
@  #10 @047   ----------------------------------------
 .byte   N44 ,Fs2 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fn2 ,v052
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100119E
@  #10 @049   ----------------------------------------
 .byte   N44 ,Fs2 ,v064
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
 .byte   W02
 .byte   N23 ,Fn2 ,v036
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
 .byte   Fs2 ,v056
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
 .byte   W02
 .byte   W01
 .byte   W01
@  #10 @050   ----------------------------------------
 .byte   N68 ,Gs2 ,v080
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,As2 ,v092
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #10 @051   ----------------------------------------
 .byte   N92 ,Cn3 ,v096
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #10 @052   ----------------------------------------
 .byte   N23 ,Fn2 ,v080
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   N92 ,Gs2 ,v088
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
@  #10 @053   ----------------------------------------
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   Cs3 ,v096
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N23 ,Ds2 ,v052
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #10 @060   ----------------------------------------
 .byte   N44 ,Fn2 ,v056
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
Label_0100149B:
 .byte   N44 ,Ds2 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
@  #10 @061   ----------------------------------------
 .byte   Fn2 ,v060
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   PEND 
 .byte   Cs2 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
@  #10 @062   ----------------------------------------
 .byte   Ds2 ,v056
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   Cs2 ,v064
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
@  #10 @063   ----------------------------------------
 .byte   Ds2 ,v060
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W24
 .byte   N23 ,Ds2 ,v052
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #10 @064   ----------------------------------------
 .byte   N44 ,Fn2 ,v056
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100149B
@  #10 @066   ----------------------------------------
 .byte   N44 ,Ds2 ,v052
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Fn2 ,v056
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_010010EB
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100119E
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_010011CE
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100119E
@  #10 @071   ----------------------------------------
 .byte   N92 ,Fs2 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010010BE
 .byte   FINE

@******************************************************@
	.align	2

NoOneIsAlone:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NoOneIsAlone_pri	@ Priority
	.byte	NoOneIsAlone_rev	@ Reverb.
    
	.word	NoOneIsAlone_grp
    
	.word	NoOneIsAlone_001
	.word	NoOneIsAlone_002
	.word	NoOneIsAlone_003
	.word	NoOneIsAlone_004
	.word	NoOneIsAlone_005
	.word	NoOneIsAlone_006
	.word	NoOneIsAlone_007
	.word	NoOneIsAlone_008
	.word	NoOneIsAlone_009
	.word	NoOneIsAlone_010

	.end
