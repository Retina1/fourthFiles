	.include "MPlayDef.s"

	.equ	AsFierceAsFire_grp, voicegroup000
	.equ	AsFierceAsFire_pri, 0
	.equ	AsFierceAsFire_rev, 0
	.equ	AsFierceAsFire_mvl, 127
	.equ	AsFierceAsFire_key, 0
	.equ	AsFierceAsFire_tbs, 1
	.equ	AsFierceAsFire_exg, 0
	.equ	AsFierceAsFire_cmp, 1

	.section .rodata
	.global	AsFierceAsFire
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AsFierceAsFire_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , AsFierceAsFire_key+0
 .byte   TEMPO , 164*AsFierceAsFire_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 62*AsFierceAsFire_mvl/mxv
 .byte   W12
Label_01150899:
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
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
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
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
Label_011508B1:
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_011508C2:
 .byte   W12
 .byte   N05 ,Gs3 ,v096
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Gs3 ,v096
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_011508B1
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_011508C2
@  #01 @028   ----------------------------------------
Label_011508E2:
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   N11 ,As4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N11 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_011508FD:
 .byte   W12
 .byte   N05 ,Gs3 ,v096
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   N11 ,As4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Gs3 ,v096
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Ds3 ,v127
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Fn3 ,v096
 .byte   N05 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_011508E2
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_011508FD
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
Label_01150931:
 .byte   W48
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_0115093D:
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,As3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01150950:
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01150963:
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Gs3 ,v084
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Fs3 ,v088
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Gs3 ,v092
 .byte   N11 ,Gs4
 .byte   W24
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01150979:
 .byte   N92 ,As4 ,v096 ,gtp3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_0115098E:
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_011509AF:
 .byte   N05 ,As4 ,v096
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As3
 .byte   N05 ,As2
 .byte   W12
 .byte   As3
 .byte   N05 ,As2
 .byte   W12
 .byte   N01 ,Fn3
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_011509D2:
 .byte   N01 ,Fn3 ,v096
 .byte   N05
 .byte   W12
 .byte   N01 ,Ds3 ,v098
 .byte   N05
 .byte   W12
 .byte   N01 ,Fn3 ,v100
 .byte   N05
 .byte   W12
 .byte   N01 ,Fs3 ,v102
 .byte   N05
 .byte   W12
 .byte   N01 ,As3 ,v104
 .byte   N05
 .byte   W12
 .byte   Fn4 ,v106
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fs4 ,v108
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cs5 ,v110
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_011509FB:
 .byte   W48
 .byte   N11 ,Gs3 ,v120
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_011509FB
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_011509FB
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_011509FB
@  #01 @052   ----------------------------------------
Label_01150A20:
 .byte   W48
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01150A20
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01150A20
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01150A20
@  #01 @056   ----------------------------------------
Label_01150A3D:
 .byte   W72
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_01150A45:
 .byte   N68 ,Fn4 ,v112 ,gtp3
 .byte   W72
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_01150A50:
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_01150A61:
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N44 ,Fn3 ,v112 ,gtp3
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_01150A6E:
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_01150A7D:
 .byte   N32 ,Fn3 ,v112 ,gtp3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3 ,v112 ,gtp3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_01150A8E:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W72
 .byte   PEND 
@  #01 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_01150AA1:
 .byte   N01 ,Cn4 ,v064
 .byte   N44 ,Cn4 ,v064 ,gtp3
 .byte   W48
 .byte   N01 ,Ds4
 .byte   N44 ,Ds4 ,v064 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @070   ----------------------------------------
Label_01150AB1:
 .byte   N01 ,Cs4 ,v064
 .byte   TIE
 .byte   W96
 .byte   PEND 
@  #01 @071   ----------------------------------------
Label_01150AB7:
 .byte   N92 ,Fn4 ,v064 ,gtp3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_01150AC1:
 .byte   TIE ,As3 ,v064
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_01150AC8:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v075
 .byte   W01
 .byte   PEND 
@  #01 @074   ----------------------------------------
Label_01150ACF:
 .byte   TIE ,Bn3 ,v064
 .byte   TIE ,Cs4
 .byte   W96
 .byte   PEND 
@  #01 @075   ----------------------------------------
Label_01150AD6:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v073
 .byte   W01
 .byte   PEND 
@  #01 @076   ----------------------------------------
 .byte   TIE ,Ds4 ,v096
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @080   ----------------------------------------
Label_01150AE7:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @081   ----------------------------------------
Label_01150AFF:
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N05 ,As3 ,v080
 .byte   W24
 .byte   N11 ,Cs4 ,v120
 .byte   W24
 .byte   Gs3 ,v080
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @082   ----------------------------------------
Label_01150B16:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_01150B36:
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01150899
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_011508B1
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_011508C2
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_011508B1
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_011508C2
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_011508E2
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_011508FD
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_011508E2
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_011508FD
@  #01 @117   ----------------------------------------
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01150931
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_0115093D
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01150950
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01150963
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01150979
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0115098E
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_011509AF
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_011509D2
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_011509FB
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_011509FB
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_011509FB
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_011509FB
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_01150A20
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_01150A20
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_01150A20
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_01150A20
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_01150A3D
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_01150A45
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_01150A50
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_01150A61
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_01150A6E
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_01150A7D
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_01150A8E
@  #01 @148   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #01 @149   ----------------------------------------
 .byte   W96
@  #01 @150   ----------------------------------------
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   W96
@  #01 @152   ----------------------------------------
 .byte   W96
@  #01 @153   ----------------------------------------
 .byte   W96
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_01150AA1
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_01150AB1
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_01150AB7
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_01150AC1
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_01150AC8
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_01150ACF
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_01150AD6
@  #01 @161   ----------------------------------------
 .byte   TIE ,Ds4 ,v096
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   W96
@  #01 @163   ----------------------------------------
 .byte   W96
@  #01 @164   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_01150AE7
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_01150AFF
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_01150B16
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_01150B36
@  #01 @169   ----------------------------------------
 .byte   W96
@  #01 @170   ----------------------------------------
 .byte   W96
@  #01 @171   ----------------------------------------
 .byte   W96
@  #01 @172   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AsFierceAsFire_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , AsFierceAsFire_key+0
 .byte   VOICE , 30
 .byte   VOL , 42*AsFierceAsFire_mvl/mxv
 .byte   W12
Label_01150FFF:
 .byte   W24
 .byte   N11 ,As2 ,v073
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v049
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   Cs3
 .byte   W12
Label_0115100B:
 .byte   W24
 .byte   N11 ,As2 ,v073
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v049
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01151017:
 .byte   W24
 .byte   N11 ,As2 ,v073
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v049
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0115100B
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01151017
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0115100B
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01151017
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0115100B
@  #02 @008   ----------------------------------------
Label_0115103D:
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0115104A:
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W36
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0115104A
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #02 @013   ----------------------------------------
Label_01151065:
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   TIE ,Cs3 ,v064
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v068
 .byte   W36
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01151075:
 .byte   W24
 .byte   N23 ,As2 ,v088
 .byte   W24
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W24
 .byte   EOT
 .byte   Cs3
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01151088:
 .byte   N92 ,Fn3 ,v127 ,gtp3
 .byte   W24
 .byte   N23 ,As2 ,v100
 .byte   W24
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   N05 ,Gs2 ,v082
 .byte   W36
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0115104A
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0115104A
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #02 @021   ----------------------------------------
Label_011510B3:
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   N92 ,Fs3 ,v064 ,gtp3
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v072
 .byte   W36
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_011510C4:
 .byte   W24
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N44 ,Fn3 ,v127 ,gtp3
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_011510D6:
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   W24
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W36
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_011510EB:
 .byte   N05 ,As2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2 ,v096
 .byte   N05 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_011510FF:
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_011510EB
@  #02 @027   ----------------------------------------
Label_01151117:
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_011510EB
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_011510FF
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_011510EB
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01151117
@  #02 @032   ----------------------------------------
Label_0115113E:
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Bn2
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_0115114E:
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01151161:
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01151171:
 .byte   N05 ,Fs2 ,v096
 .byte   N05 ,As2
 .byte   W12
 .byte   Fs2
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0115118F:
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_011511A2:
 .byte   N05 ,Cs3 ,v096
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_011511BA:
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_011511D8:
 .byte   N05 ,Cs3 ,v096
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_011511F0:
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gs3
 .byte   W24
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_01151203:
 .byte   N11 ,Cs3 ,v096
 .byte   N11 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_01151216:
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01151229:
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Fs4
 .byte   W24
 .byte   En3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N11 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_0115123C:
 .byte   TIE ,As3 ,v096
 .byte   TIE ,As4
 .byte   W96
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01151243:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_011509AF
@  #02 @047   ----------------------------------------
Label_0115124F:
 .byte   N01 ,Fn3 ,v096
 .byte   N05
 .byte   W12
 .byte   N01 ,Ds3 ,v099
 .byte   N05
 .byte   W12
 .byte   N01 ,Fn3 ,v103
 .byte   N05
 .byte   W12
 .byte   N01 ,Fs3 ,v107
 .byte   N05
 .byte   W12
 .byte   N01 ,As3 ,v111
 .byte   N05
 .byte   W12
 .byte   Fn4 ,v114
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fs4 ,v118
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N01 ,Cs4 ,v122
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_01151278:
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01151280:
 .byte   W48
 .byte   N44 ,Bn2 ,v127 ,gtp3
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01151288:
 .byte   W48
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_01151290:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01151278
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01151280
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01151288
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01151290
@  #02 @056   ----------------------------------------
Label_011512AC:
 .byte   W48
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01151278
@  #02 @058   ----------------------------------------
Label_011512B9:
 .byte   W48
 .byte   N44 ,Cn3 ,v127 ,gtp3
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01151288
@  #02 @060   ----------------------------------------
Label_011512C6:
 .byte   W48
 .byte   N44 ,Gn3 ,v127 ,gtp3
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_011512CE:
 .byte   W48
 .byte   N44 ,Fn3 ,v127 ,gtp3
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_011512D6:
 .byte   W48
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_011512DE:
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_011512E6:
 .byte   W72
 .byte   N11 ,As2 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_011512F2:
 .byte   N68 ,Cs3 ,v096 ,gtp3
 .byte   Cs4
 .byte   W72
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_01151302:
 .byte   N68 ,Ds3 ,v096 ,gtp3
 .byte   Ds4
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_0115130E:
 .byte   N44 ,Gs3 ,v096 ,gtp3
 .byte   Gs4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Fs4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_0115131B:
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   TIE ,As2
 .byte   TIE ,As3
 .byte   W48
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
Label_01151334:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v070
 .byte   W01
 .byte   PEND 
@  #02 @071   ----------------------------------------
Label_0115133B:
 .byte   W72
 .byte   N23 ,As2 ,v096
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @072   ----------------------------------------
Label_01151343:
 .byte   N68 ,As3 ,v096 ,gtp3
 .byte   As4
 .byte   W72
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @073   ----------------------------------------
Label_01151353:
 .byte   N44 ,Gs3 ,v096 ,gtp3
 .byte   Gs4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Fn4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @074   ----------------------------------------
Label_01151360:
 .byte   N44 ,Ds3 ,v096 ,gtp3
 .byte   Ds4
 .byte   W48
 .byte   N01 ,Gs3 ,v100
 .byte   N44 ,Gs3 ,v100 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @075   ----------------------------------------
Label_0115136F:
 .byte   N01 ,As3 ,v104
 .byte   N44 ,As3 ,v104 ,gtp3
 .byte   W48
 .byte   N01 ,Cs4 ,v108
 .byte   N44 ,Cs4 ,v108 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @076   ----------------------------------------
Label_01151380:
 .byte   N44 ,Ds4 ,v112 ,gtp3
 .byte   W48
 .byte   Ds3 ,v127
 .byte   N44 ,Ds4 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @077   ----------------------------------------
Label_0115138D:
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #02 @078   ----------------------------------------
Label_01151395:
 .byte   W48
 .byte   N44 ,Cn3 ,v127 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #02 @079   ----------------------------------------
Label_0115139D:
 .byte   W48
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #02 @080   ----------------------------------------
Label_011513A5:
 .byte   W48
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0115138D
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01151395
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0115139D
@  #02 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01150FFF
@  #02 @085   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2 ,v073
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v049
 .byte   W24
 .byte   Cs3
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0115100B
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01151017
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0115100B
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01151017
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0115100B
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01151017
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0115100B
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0115104A
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0115104A
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01151065
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01151075
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01151088
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_0115104A
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0115104A
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_011510B3
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_011510C4
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_011510D6
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_011510EB
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_011510FF
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_011510EB
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01151117
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_011510EB
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_011510FF
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_011510EB
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01151117
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0115113E
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0115114E
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01151161
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01151171
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0115118F
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_011511A2
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_011511BA
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_011511D8
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_011511F0
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_01151203
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_01151216
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01151229
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_0115123C
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01151243
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_011509AF
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_0115124F
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_01151278
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_01151280
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_01151288
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_01151290
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_01151278
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_01151280
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01151288
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_01151290
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_011512AC
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01151278
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_011512B9
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_01151288
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_011512C6
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_011512CE
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_011512D6
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_011512DE
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_011512E6
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_011512F2
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_01151302
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_0115130E
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_0115131B
@  #02 @154   ----------------------------------------
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_01151334
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_0115133B
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_01151343
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_01151353
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_01151360
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_0115136F
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_01151380
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_0115138D
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_01151395
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_0115139D
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_011513A5
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_0115138D
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_01151395
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_0115139D
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_01151017
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_0115100B
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_01151017
@  #02 @172   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2 ,v073
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v049
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AsFierceAsFire_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , AsFierceAsFire_key+0
 .byte   VOICE , 51
 .byte   VOL , 23*AsFierceAsFire_mvl/mxv
 .byte   W12
Label_0115158B:
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
Label_01151598:
 .byte   W48
 .byte   TIE ,Gs2 ,v064
 .byte   TIE ,Cs3
 .byte   W48
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_011515A0:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W01
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_011515A7:
 .byte   N92 ,As2 ,v127 ,gtp3
 .byte   Fn3
 .byte   W96
 .byte   PEND 
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
Label_011515B3:
 .byte   W48
 .byte   N92 ,Cs3 ,v064 ,gtp3
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011512DE
@  #03 @023   ----------------------------------------
Label_011515C0:
 .byte   N44 ,Bn2 ,v127 ,gtp3
 .byte   Ds3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_011515CD:
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   N11 ,As3
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_011515E8:
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   N11 ,As3
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_011515CD
@  #03 @027   ----------------------------------------
Label_0115160F:
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2 ,v127
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_011515CD
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_011515E8
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011515CD
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0115160F
@  #03 @032   ----------------------------------------
Label_0115164B:
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01151652:
 .byte   N44 ,Fs3 ,v127 ,gtp3
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0115165A:
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   W48
 .byte   N92 ,Cs3 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01151665:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0115166C:
 .byte   N44 ,Fn3 ,v127 ,gtp3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01151674:
 .byte   N68 ,As2 ,v127 ,gtp3
 .byte   W72
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0115166C
@  #03 @039   ----------------------------------------
 .byte   N92 ,As2 ,v127 ,gtp3
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0115164B
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01151652
@  #03 @042   ----------------------------------------
Label_01151692:
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_0115169A:
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Gs3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Cs4 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_011516A7:
 .byte   TIE ,As2 ,v127
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01151334
@  #03 @048   ----------------------------------------
Label_011516B5:
 .byte   W48
 .byte   N44 ,Bn2 ,v127 ,gtp3
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_011516BD:
 .byte   W48
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_011516C5:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_011516CD:
 .byte   W48
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_011516B5
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_011516BD
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_011516C5
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_011516CD
@  #03 @056   ----------------------------------------
Label_011516E9:
 .byte   W48
 .byte   N44 ,Dn3 ,v127 ,gtp3
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_011516F1:
 .byte   W48
 .byte   N44 ,Cn3 ,v127 ,gtp3
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_011516F9:
 .byte   W48
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_01151701:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_011516E9
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_011516F1
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_011516F9
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01151701
@  #03 @064   ----------------------------------------
Label_0115171D:
 .byte   TIE ,As2 ,v064
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_01151724:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v061
 .byte   W01
 .byte   PEND 
@  #03 @066   ----------------------------------------
Label_0115172B:
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #03 @067   ----------------------------------------
Label_01151732:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
 .byte   PEND 
@  #03 @068   ----------------------------------------
Label_01151739:
 .byte   TIE ,Fn3 ,v064
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
Label_01151742:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
 .byte   PEND 
@  #03 @072   ----------------------------------------
Label_01151749:
 .byte   TIE ,Ds3 ,v064
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #03 @073   ----------------------------------------
Label_01151750:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W01
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_01151757:
 .byte   TIE ,Gs3 ,v064
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #03 @075   ----------------------------------------
Label_0115175E:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v070
 .byte   W01
 .byte   PEND 
@  #03 @076   ----------------------------------------
Label_01151765:
 .byte   W48
 .byte   N44 ,Gn3 ,v127 ,gtp3
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #03 @077   ----------------------------------------
Label_0115176D:
 .byte   W48
 .byte   N44 ,Fn3 ,v127 ,gtp3
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #03 @078   ----------------------------------------
Label_01151775:
 .byte   W48
 .byte   N44 ,Ds3 ,v127 ,gtp3
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #03 @079   ----------------------------------------
Label_0115177D:
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01151765
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0115176D
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01151775
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0115177D
@  #03 @084   ----------------------------------------
 .byte   GOTO
  .word Label_0115158B
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01151598
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_011515A0
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_011515A7
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_011515B3
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_011512DE
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_011515C0
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_011515CD
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_011515E8
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_011515CD
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0115160F
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_011515CD
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_011515E8
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_011515CD
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0115160F
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0115164B
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01151652
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0115165A
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_01151665
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_0115166C
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_01151674
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0115166C
@  #03 @124   ----------------------------------------
 .byte   N92 ,As2 ,v127 ,gtp3
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0115164B
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_01151652
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_01151692
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0115169A
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_011516A7
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_01151334
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_011516B5
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_011516BD
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_011516C5
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_011516CD
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_011516B5
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_011516BD
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_011516C5
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_011516CD
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_011516E9
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_011516F1
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_011516F9
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_01151701
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_011516E9
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_011516F1
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_011516F9
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_01151701
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_0115171D
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_01151724
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_0115172B
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_01151732
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_01151739
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_01151742
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_01151749
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_01151750
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_01151757
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_0115175E
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_01151765
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_0115176D
@  #03 @163   ----------------------------------------
 .byte   PATT
  .word Label_01151775
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_0115177D
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_01151765
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_0115176D
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_01151775
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_0115177D
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W96
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AsFierceAsFire_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , AsFierceAsFire_key+0
 .byte   VOICE , 49
 .byte   VOL , 20*AsFierceAsFire_mvl/mxv
 .byte   W12
Label_011518F7:
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
Label_011518FF:
 .byte   W24
 .byte   N11 ,As2 ,v120
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0115190C:
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N11 ,As2 ,v120
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01151924:
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   N11 ,As2 ,v120
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01151935:
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N11 ,Ds2 ,v120
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_011518FF
@  #04 @013   ----------------------------------------
Label_01151952:
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N11 ,As2 ,v120
 .byte   W24
 .byte   N12 ,Gs2 ,v064
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N96 ,Gs2 ,v068
 .byte   W12
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   N05 ,Fn2 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0115196F:
 .byte   W12
 .byte   N05 ,Ds2 ,v084
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N32 ,Gs2 ,v100 ,gtp3
 .byte   W24
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01151984:
 .byte   N24 ,As2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v106
 .byte   W12
 .byte   N68 ,As2 ,v127 ,gtp3
 .byte   W12
 .byte   N05 ,Ds2 ,v094
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v082
 .byte   W12
 .byte   N11 ,Ds2 ,v114
 .byte   W24
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #04 @017   ----------------------------------------
Label_011519A7:
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N05 ,Fn2 ,v064
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_011519BF:
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_011519D0:
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #04 @021   ----------------------------------------
Label_011519ED:
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   N92 ,Cs3 ,v064 ,gtp3
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v072
 .byte   W12
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N05 ,Fn2 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01151A0B:
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   N36 ,Cs3
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01151A1F:
 .byte   N44 ,Bn2 ,v127 ,gtp3
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W12
 .byte   As2 ,v127
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   N44 ,Bn2 ,v127 ,gtp3
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W24
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01151A3E:
 .byte   N05 ,Ds2 ,v127
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N05 ,Fs2
 .byte   W24
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01151A52:
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,Fs2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01151A3E
@  #04 @027   ----------------------------------------
Label_01151A6A:
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,Fs2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01151A3E
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01151A52
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01151A3E
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01151A6A
@  #04 @032   ----------------------------------------
Label_01151A91:
 .byte   N16 ,Bn1 ,v115
 .byte   W48
 .byte   N44 ,Cs3 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01151652
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0115165A
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01151665
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0115166C
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01151674
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0115166C
@  #04 @039   ----------------------------------------
 .byte   N92 ,As2 ,v127 ,gtp3
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0115164B
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01151652
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01151692
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0115169A
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_011516A7
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01151334
@  #04 @048   ----------------------------------------
Label_01151ADE:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_01151AE6:
 .byte   W48
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_01151AEE:
 .byte   W48
 .byte   N44 ,Fn2 ,v127 ,gtp3
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_01151AF6:
 .byte   W48
 .byte   N44 ,Ds2 ,v127 ,gtp3
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01151ADE
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01151AE6
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01151AEE
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01151AF6
@  #04 @056   ----------------------------------------
Label_01151B12:
 .byte   W48
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_01151B1A:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_01151B22:
 .byte   W48
 .byte   N44 ,Gn2 ,v127 ,gtp3
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_01151B2A:
 .byte   W48
 .byte   N44 ,Fn2 ,v127 ,gtp3
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01151B12
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01151B1A
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01151B22
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01151B2A
@  #04 @064   ----------------------------------------
Label_01151B46:
 .byte   TIE ,Fs2 ,v064
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_01151B4D:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v058
 .byte   W01
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_01151B54:
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_01151B5B:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   W01
 .byte   PEND 
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0115171D
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01151724
@  #04 @071   ----------------------------------------
Label_01151B6D:
 .byte   N92 ,Gs3 ,v064 ,gtp3
 .byte   Cn4
 .byte   W96
 .byte   PEND 
@  #04 @072   ----------------------------------------
Label_01151B74:
 .byte   TIE ,As2 ,v064
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
Label_01151B7C:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
 .byte   N44 ,Gs3 ,v079 ,gtp3
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #04 @075   ----------------------------------------
Label_01151B89:
 .byte   N44 ,As3 ,v095 ,gtp3
 .byte   As2
 .byte   W48
 .byte   Cs4 ,v110
 .byte   N44 ,Cs3 ,v110 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01151765
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0115176D
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01151775
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0115177D
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01151765
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0115176D
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01151775
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0115177D
@  #04 @084   ----------------------------------------
 .byte   GOTO
  .word Label_011518F7
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_011518FF
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0115190C
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01151924
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01151935
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_011518FF
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01151952
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0115196F
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01151984
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_011519A7
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_011519BF
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_011519D0
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0115103D
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_011519ED
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01151A0B
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01151A1F
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01151A3E
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01151A52
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01151A3E
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01151A6A
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01151A3E
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01151A52
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01151A3E
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01151A6A
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01151A91
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01151652
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0115165A
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01151665
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_0115166C
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_01151674
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_0115166C
@  #04 @124   ----------------------------------------
 .byte   N92 ,As2 ,v127 ,gtp3
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_0115164B
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_01151652
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_01151692
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_0115169A
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_011516A7
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_01151334
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_01151ADE
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_01151AE6
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_01151AEE
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_01151AF6
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_01151ADE
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_01151AE6
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_01151AEE
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_01151AF6
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_01151B12
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_01151B1A
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_01151B22
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_01151B2A
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_01151B12
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_01151B1A
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_01151B22
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_01151B2A
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_01151B46
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_01151B4D
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_01151B54
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_01151B5B
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_0115171D
@  #04 @154   ----------------------------------------
 .byte   W96
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_01151724
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_01151B6D
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_01151B74
@  #04 @158   ----------------------------------------
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_01151B7C
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_01151B89
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_01151765
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_0115176D
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_01151775
@  #04 @164   ----------------------------------------
 .byte   PATT
  .word Label_0115177D
@  #04 @165   ----------------------------------------
 .byte   PATT
  .word Label_01151765
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_0115176D
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_01151775
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_0115177D
@  #04 @169   ----------------------------------------
 .byte   W96
@  #04 @170   ----------------------------------------
 .byte   W96
@  #04 @171   ----------------------------------------
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AsFierceAsFire_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , AsFierceAsFire_key+0
 .byte   VOICE , 49
 .byte   VOL , 30*AsFierceAsFire_mvl/mxv
 .byte   W12
Label_01151D47:
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Cs3
 .byte   W12
Label_01151D60:
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N05 ,Fn2 ,v064
 .byte   W12
 .byte   PEND 
Label_01151D7F:
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01151D60
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01151D7F
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01151D60
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01151D7F
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01151D60
@  #05 @009   ----------------------------------------
Label_01151DB2:
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01151DCC:
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v080
 .byte   W12
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @024   ----------------------------------------
Label_01151E2C:
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   Gs2 ,v082
 .byte   W12
 .byte   N11 ,As2 ,v126
 .byte   W12
 .byte   N05 ,Ds2 ,v086
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v090
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N05 ,Fn2 ,v094
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01151E4C:
 .byte   N05 ,Ds2 ,v127
 .byte   N05 ,As2
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N05 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01151E60:
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,As2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01151E4C
@  #05 @028   ----------------------------------------
Label_01151E78:
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,As2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W36
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,As2
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01151E4C
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01151E60
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01151E4C
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01151E78
@  #05 @033   ----------------------------------------
Label_01151E9F:
 .byte   N16 ,Bn1 ,v115
 .byte   W24
 .byte   TIE ,Bn1 ,v127
 .byte   W24
 .byte   N44 ,Cs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_01151EAD:
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   W48
 .byte   Fn2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01151EB9:
 .byte   N44 ,Ds2 ,v127 ,gtp3
 .byte   N48 ,Cs2
 .byte   W48
 .byte   TIE
 .byte   W48
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_01151EC3:
 .byte   W48
 .byte   N44 ,Gs1 ,v127 ,gtp3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01151ECE:
 .byte   N44 ,Fn2 ,v127 ,gtp3
 .byte   TIE ,Ds2
 .byte   W48
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01151EDB:
 .byte   N68 ,As1 ,v127 ,gtp3
 .byte   W72
 .byte   N23 ,As1 ,v096
 .byte   W23
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_01151EE8:
 .byte   N44 ,Fn2 ,v127 ,gtp3
 .byte   TIE ,Cn2
 .byte   W48
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_01151EF5:
 .byte   N92 ,As1 ,v127 ,gtp3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_01151EFF:
 .byte   TIE ,Bn1 ,v127
 .byte   W48
 .byte   N44 ,Cs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01151EAD
@  #05 @043   ----------------------------------------
Label_01151F0E:
 .byte   N44 ,Ds2 ,v127 ,gtp3
 .byte   TIE ,En2
 .byte   W48
 .byte   N44 ,Cs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_01151F1B:
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   W48
 .byte   Cs3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01151F27:
 .byte   TIE ,As2 ,v127
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
Label_01151F30:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v051
 .byte   W01
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_01151F37:
 .byte   W48
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_01151F3F:
 .byte   W48
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01151B2A
@  #05 @052   ----------------------------------------
Label_01151F4C:
 .byte   W48
 .byte   N44 ,Ds2 ,v127 ,gtp3
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01151F37
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01151F3F
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01151B2A
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01151F4C
@  #05 @057   ----------------------------------------
Label_01151F68:
 .byte   W72
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_01151F70:
 .byte   N68 ,Fn3 ,v112 ,gtp3
 .byte   W72
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_01151F7B:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_01151F8C:
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N44 ,Fn2 ,v112 ,gtp3
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_01151F99:
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_01151FA8:
 .byte   N32 ,Fn2 ,v112 ,gtp3
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Fn2 ,v112 ,gtp3
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_01151FB9:
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W72
 .byte   PEND 
@  #05 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01151B46
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01151B4D
@  #05 @067   ----------------------------------------
Label_01151FD1:
 .byte   TIE ,Gs2 ,v064
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #05 @068   ----------------------------------------
Label_01151FD8:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   W01
 .byte   PEND 
@  #05 @069   ----------------------------------------
Label_01151FDF:
 .byte   TIE ,Fn2 ,v064
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
Label_01151FE7:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
 .byte   PEND 
@  #05 @072   ----------------------------------------
Label_01151FEE:
 .byte   N92 ,As2 ,v064 ,gtp3
 .byte   Cs3
 .byte   W96
 .byte   PEND 
@  #05 @073   ----------------------------------------
Label_01151FF5:
 .byte   TIE ,Ds2 ,v064
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #05 @074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @075   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #05 @076   ----------------------------------------
Label_01152003:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   W01
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_0115200A:
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N01 ,Ds2 ,v126
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Ds2 ,v126
 .byte   W12
 .byte   As2 ,v127
 .byte   W12
 .byte   Ds2 ,v126
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v126
 .byte   W12
 .byte   PEND 
@  #05 @078   ----------------------------------------
Label_01152027:
 .byte   N11 ,Gs2 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,As2 ,v126
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v126
 .byte   W12
 .byte   As2 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds2 ,v126
 .byte   W12
 .byte   PEND 
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0115200A
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01152027
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0115200A
@  #05 @082   ----------------------------------------
Label_01152055:
 .byte   N11 ,Gs2 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,As2 ,v126
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v126
 .byte   W12
 .byte   N05 ,As2 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds2 ,v126
 .byte   W12
 .byte   PEND 
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0115200A
@  #05 @084   ----------------------------------------
Label_0115207A:
 .byte   N11 ,Gs2 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,As2 ,v126
 .byte   W12
 .byte   Ds3 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cs3 ,v126
 .byte   W12
 .byte   Ds3 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Gs2 ,v126
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N05 ,Ds3 ,v126
 .byte   W12
 .byte   PEND 
@  #05 @085   ----------------------------------------
 .byte   GOTO
  .word Label_01151D47
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01151D7F
@  #05 @089   ----------------------------------------
Label_011520AC:
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N05 ,Fn2 ,v064
 .byte   W12
 .byte   PEND 
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01151D7F
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01151D60
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01151D7F
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01151D60
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01151DCC
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01151DB2
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01151E2C
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01151E4C
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01151E60
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01151E4C
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01151E78
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01151E4C
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01151E60
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_01151E4C
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_01151E78
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_01151E9F
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_01151EAD
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_01151EB9
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_01151EC3
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_01151ECE
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01151EDB
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01151EE8
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_01151EF5
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_01151EFF
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_01151EAD
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_01151F0E
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_01151F1B
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_01151F27
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_01151F30
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01151F37
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_01151F3F
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_01151B2A
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_01151F4C
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01151F37
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_01151F3F
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_01151B2A
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01151F4C
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_01151F68
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_01151F70
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_01151F7B
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_01151F8C
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_01151F99
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_01151FA8
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_01151FB9
@  #05 @149   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_01151B46
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_01151B4D
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_01151FD1
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_01151FD8
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_01151FDF
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_01151FE7
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_01151FEE
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_01151FF5
@  #05 @159   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
@  #05 @160   ----------------------------------------
 .byte   TIE ,Gs2 ,v064
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_01152003
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_0115200A
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_01152027
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_0115200A
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_01152027
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_0115200A
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_01152055
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_0115200A
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_0115207A
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   PATT
  .word Label_01151D7F
@  #05 @173   ----------------------------------------
Label_01152255:
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N05 ,Fn2 ,v064
 .byte   W11
 .byte   PEND 
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AsFierceAsFire_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , AsFierceAsFire_key+0
 .byte   VOICE , 4
 .byte   VOL , 32*AsFierceAsFire_mvl/mxv
 .byte   W12
Label_0115227F:
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   TIE ,Ds2 ,v120
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   TIE ,Ds2 ,v127
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
Label_011522B9:
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   N23 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   N32 ,Ds2 ,v127 ,gtp3
 .byte   W12
 .byte   N11 ,Gs2 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_011522D2:
 .byte   N32 ,Ds2 ,v127 ,gtp3
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_011522B9
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_011522D2
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_011522B9
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_011522D2
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011522B9
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_011522D2
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01151E9F
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01151EAD
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01151EB9
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01151EC3
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01151ECE
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01151EDB
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01151EE8
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01151EF5
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01151EFF
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01151EAD
@  #06 @042   ----------------------------------------
Label_01152340:
 .byte   N44 ,Ds2 ,v127 ,gtp3
 .byte   TIE ,Gs1
 .byte   W48
 .byte   N44 ,Cs2 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_0115234D:
 .byte   N44 ,Gs2 ,v127 ,gtp3
 .byte   W48
 .byte   Cs3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_01152359:
 .byte   TIE ,As2 ,v127
 .byte   TIE ,As1
 .byte   W96
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
Label_01152362:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v046
 .byte   W01
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_01152369:
 .byte   N16 ,Gs1 ,v127
 .byte   N16 ,Gs2
 .byte   W24
 .byte   N68 ,Gs1 ,v127 ,gtp3
 .byte   Gs2
 .byte   W72
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @056   ----------------------------------------
Label_01152399:
 .byte   N16 ,As1 ,v127
 .byte   N16 ,As2
 .byte   W24
 .byte   N44 ,As1 ,v127 ,gtp3
 .byte   As2
 .byte   W72
 .byte   PEND 
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @064   ----------------------------------------
Label_011523C9:
 .byte   N11 ,Fs1 ,v127
 .byte   W24
 .byte   Fs1 ,v096
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #06 @065   ----------------------------------------
Label_011523D5:
 .byte   N11 ,Fs1 ,v096
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #06 @066   ----------------------------------------
Label_011523E0:
 .byte   N11 ,Gs1 ,v096
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_011523E0
@  #06 @068   ----------------------------------------
Label_011523F0:
 .byte   N11 ,As1 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_011523F0
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_011523F0
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_011523F0
@  #06 @072   ----------------------------------------
Label_0115240A:
 .byte   N11 ,Bn1 ,v096
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0115240A
@  #06 @074   ----------------------------------------
Label_0115241A:
 .byte   N11 ,Cs2 ,v096
 .byte   W24
 .byte   Cs2 ,v099
 .byte   W24
 .byte   Cs2 ,v103
 .byte   W24
 .byte   Cs2 ,v107
 .byte   W24
 .byte   PEND 
@  #06 @075   ----------------------------------------
Label_01152428:
 .byte   N11 ,Cs2 ,v111
 .byte   W24
 .byte   Cs2 ,v114
 .byte   W24
 .byte   Cs2 ,v118
 .byte   W24
 .byte   Cs2 ,v122
 .byte   W24
 .byte   PEND 
@  #06 @076   ----------------------------------------
Label_01152436:
 .byte   N16 ,Ds2 ,v127
 .byte   W24
 .byte   N23
 .byte   W72
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01152436
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01152436
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01152436
@  #06 @080   ----------------------------------------
Label_0115244C:
 .byte   N16 ,Ds2 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W72
 .byte   PEND 
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0115244C
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0115244C
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0115244C
@  #06 @084   ----------------------------------------
 .byte   N05 ,Ds2 ,v096
 .byte   GOTO
  .word Label_0115227F
@  #06 @085   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v094
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   Gs2 ,v090
 .byte   W12
 .byte   Ds2 ,v087
 .byte   W12
 .byte   Cs3 ,v085
 .byte   W12
@  #06 @086   ----------------------------------------
Label_01152482:
 .byte   N05 ,Ds2 ,v083
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W12
 .byte   N11 ,As2 ,v117
 .byte   W12
 .byte   N05 ,Ds2 ,v076
 .byte   W12
 .byte   N11 ,Fs2 ,v111
 .byte   W12
 .byte   N05 ,Gs2 ,v071
 .byte   W12
 .byte   N11 ,Ds2 ,v103
 .byte   W12
 .byte   N05 ,Fn2 ,v067
 .byte   W12
 .byte   PEND 
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01151D7F
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_011520AC
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   TIE ,Ds2 ,v120
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @095   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @097   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   TIE ,Ds2 ,v127
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @103   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @105   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_011522B9
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_011522D2
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_011522B9
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_011522D2
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_011522B9
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_011522D2
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_011522B9
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_011522D2
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01151E9F
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01151EAD
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01151EB9
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01151EC3
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_01151ECE
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01151EDB
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_01151EE8
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_01151EF5
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_01151EFF
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_01151EAD
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_01152340
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_0115234D
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_01152359
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_01152362
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @134   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_01152369
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @146   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_01152399
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_011523C9
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_011523D5
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_011523E0
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_011523E0
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_011523F0
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_011523F0
@  #06 @155   ----------------------------------------
 .byte   PATT
  .word Label_011523F0
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_011523F0
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_0115240A
@  #06 @158   ----------------------------------------
 .byte   PATT
  .word Label_0115240A
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_0115241A
@  #06 @160   ----------------------------------------
 .byte   PATT
  .word Label_01152428
@  #06 @161   ----------------------------------------
 .byte   PATT
  .word Label_01152436
@  #06 @162   ----------------------------------------
 .byte   PATT
  .word Label_01152436
@  #06 @163   ----------------------------------------
 .byte   PATT
  .word Label_01152436
@  #06 @164   ----------------------------------------
 .byte   PATT
  .word Label_01152436
@  #06 @165   ----------------------------------------
 .byte   PATT
  .word Label_0115244C
@  #06 @166   ----------------------------------------
 .byte   PATT
  .word Label_0115244C
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_0115244C
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_0115244C
@  #06 @169   ----------------------------------------
 .byte   N05 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v094
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   Gs2 ,v090
 .byte   W12
 .byte   Ds2 ,v087
 .byte   W12
 .byte   Cs3 ,v085
 .byte   W12
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_01152482
@  #06 @171   ----------------------------------------
 .byte   PATT
  .word Label_01151D7F
@  #06 @172   ----------------------------------------
 .byte   PATT
  .word Label_01152255
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AsFierceAsFire_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , AsFierceAsFire_key+0
 .byte   VOICE , 38
 .byte   VOL , 32*AsFierceAsFire_mvl/mxv
 .byte   W12
Label_0115263B:
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
 .byte   TIE ,Ds1 ,v120
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   TIE ,Ds1 ,v127
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @020   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
Label_01152675:
 .byte   N32 ,Ds1 ,v127 ,gtp3
 .byte   W48
 .byte   Ds1
 .byte   W48
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @032   ----------------------------------------
Label_011526A0:
 .byte   N16 ,Bn0 ,v127
 .byte   W24
 .byte   TIE
 .byte   W72
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @034   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @036   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @040   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @042   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @044   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @048   ----------------------------------------
Label_011526D7:
 .byte   N16 ,Gs0 ,v127
 .byte   W24
 .byte   N68 ,Gs0 ,v127 ,gtp3
 .byte   W72
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @056   ----------------------------------------
Label_01152704:
 .byte   N16 ,As0 ,v127
 .byte   W24
 .byte   N44 ,As0 ,v127 ,gtp3
 .byte   W72
 .byte   PEND 
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @064   ----------------------------------------
Label_01152731:
 .byte   N17 ,Fs0 ,v127
 .byte   W48
 .byte   N32 ,Fs0 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #07 @065   ----------------------------------------
Label_0115273B:
 .byte   N32 ,Fs0 ,v096 ,gtp3
 .byte   W48
 .byte   Fs0
 .byte   W48
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_01152743:
 .byte   N32 ,Gs0 ,v096 ,gtp3
 .byte   W48
 .byte   Gs0
 .byte   W48
 .byte   PEND 
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01152743
@  #07 @068   ----------------------------------------
Label_01152750:
 .byte   N32 ,As0 ,v096 ,gtp3
 .byte   W48
 .byte   As0
 .byte   W48
 .byte   PEND 
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01152750
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01152750
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01152750
@  #07 @072   ----------------------------------------
Label_01152767:
 .byte   N32 ,Bn0 ,v096 ,gtp3
 .byte   W48
 .byte   Bn0
 .byte   W48
 .byte   PEND 
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01152767
@  #07 @074   ----------------------------------------
Label_01152774:
 .byte   N32 ,Cs1 ,v096 ,gtp3
 .byte   W48
 .byte   Cs1 ,v103
 .byte   W48
 .byte   PEND 
@  #07 @075   ----------------------------------------
Label_0115277D:
 .byte   N32 ,Cs1 ,v111 ,gtp3
 .byte   W48
 .byte   Cs1 ,v118
 .byte   W48
 .byte   PEND 
@  #07 @076   ----------------------------------------
Label_01152786:
 .byte   N16 ,Ds1 ,v127
 .byte   W24
 .byte   N23
 .byte   W72
 .byte   PEND 
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01152786
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01152786
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01152786
@  #07 @080   ----------------------------------------
Label_0115279C:
 .byte   N16 ,Ds1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   W72
 .byte   PEND 
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0115279C
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_0115279C
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0115279C
@  #07 @084   ----------------------------------------
 .byte   GOTO
  .word Label_0115263B
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   TIE ,Ds1 ,v120
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @095   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @097   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   TIE ,Ds1 ,v127
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @103   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @105   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_01152675
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_011526A0
@  #07 @118   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   W01
@  #07 @119   ----------------------------------------
 .byte   TIE ,Cs1 ,v127
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @121   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @123   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @125   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @127   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @129   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @133   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @135   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @136   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @139   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_011526D7
@  #07 @141   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @148   ----------------------------------------
 .byte   PATT
  .word Label_01152704
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_01152731
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_0115273B
@  #07 @151   ----------------------------------------
 .byte   PATT
  .word Label_01152743
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_01152743
@  #07 @153   ----------------------------------------
 .byte   PATT
  .word Label_01152750
@  #07 @154   ----------------------------------------
 .byte   PATT
  .word Label_01152750
@  #07 @155   ----------------------------------------
 .byte   PATT
  .word Label_01152750
@  #07 @156   ----------------------------------------
 .byte   PATT
  .word Label_01152750
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_01152767
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_01152767
@  #07 @159   ----------------------------------------
 .byte   PATT
  .word Label_01152774
@  #07 @160   ----------------------------------------
 .byte   PATT
  .word Label_0115277D
@  #07 @161   ----------------------------------------
 .byte   PATT
  .word Label_01152786
@  #07 @162   ----------------------------------------
 .byte   PATT
  .word Label_01152786
@  #07 @163   ----------------------------------------
 .byte   PATT
  .word Label_01152786
@  #07 @164   ----------------------------------------
 .byte   PATT
  .word Label_01152786
@  #07 @165   ----------------------------------------
 .byte   PATT
  .word Label_0115279C
@  #07 @166   ----------------------------------------
 .byte   PATT
  .word Label_0115279C
@  #07 @167   ----------------------------------------
 .byte   PATT
  .word Label_0115279C
@  #07 @168   ----------------------------------------
 .byte   PATT
  .word Label_0115279C
@  #07 @169   ----------------------------------------
 .byte   W96
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

AsFierceAsFire_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , AsFierceAsFire_key+0
 .byte   VOICE , 47
 .byte   VOL , 32*AsFierceAsFire_mvl/mxv
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds1
 .byte   W06
Label_01152918:
 .byte   N44 ,Ds1 ,v120 ,gtp3
 .byte   As1
 .byte   W72
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,As1
 .byte   W24
@  #08 @001   ----------------------------------------
Label_01152924:
 .byte   N92 ,Ds1 ,v096 ,gtp3
 .byte   As1
 .byte   W96
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0115292B:
 .byte   N44 ,Ds1 ,v096 ,gtp3
 .byte   As1
 .byte   W72
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01152924
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0115292B
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01152924
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0115292B
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01152924
@  #08 @008   ----------------------------------------
Label_01152950:
 .byte   N44 ,Ds1 ,v120 ,gtp3
 .byte   As1
 .byte   W72
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0115295C:
 .byte   N92 ,Ds1 ,v120 ,gtp3
 .byte   As1
 .byte   W96
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @024   ----------------------------------------
Label_011529A9:
 .byte   N44 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   W72
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_011529B5:
 .byte   N92 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   W96
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_011529A9
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_011529A9
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_011529A9
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @035   ----------------------------------------
Label_011529E9:
 .byte   W48
 .byte   N44 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   W48
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @039   ----------------------------------------
Label_01152A00:
 .byte   N44 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   W48
 .byte   Ds1
 .byte   N44 ,As1 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_011529E9
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01152A00
@  #08 @048   ----------------------------------------
Label_01152A35:
 .byte   N23 ,Ds1 ,v127
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Gs1
 .byte   W60
 .byte   N11 ,Ds1 ,v112
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @055   ----------------------------------------
Label_01152A64:
 .byte   N23 ,Ds1 ,v127
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Gs1
 .byte   W60
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @056   ----------------------------------------
Label_01152A75:
 .byte   N23 ,Fn1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Fn1
 .byte   N23 ,As1
 .byte   W60
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @063   ----------------------------------------
Label_01152AA4:
 .byte   N23 ,Fn1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Fn1
 .byte   N23 ,As1
 .byte   W60
 .byte   N11 ,Fs1 ,v124
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @064   ----------------------------------------
Label_01152AB5:
 .byte   N23 ,Fs1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   As1 ,v080
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #08 @065   ----------------------------------------
Label_01152AC3:
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #08 @066   ----------------------------------------
Label_01152ACE:
 .byte   N23 ,Ds1 ,v080
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01152ACE
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01152AC3
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01152AC3
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01152AC3
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01152AC3
@  #08 @072   ----------------------------------------
Label_01152AF2:
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01152AF2
@  #08 @074   ----------------------------------------
Label_01152B0A:
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v085
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v091
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v097
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @075   ----------------------------------------
Label_01152B20:
 .byte   N23 ,Ds1 ,v103
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v108
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v114
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1 ,v120
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @076   ----------------------------------------
Label_01152B36:
 .byte   N23 ,Ds1 ,v127
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N23 ,As1
 .byte   W60
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @084   ----------------------------------------
 .byte   N44 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   GOTO
  .word Label_01152918
@  #08 @085   ----------------------------------------
 .byte   W72
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,As1
 .byte   W24
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01152924
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_0115292B
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01152924
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_0115292B
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01152924
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0115292B
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_01152924
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_01152950
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_0115295C
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_011529A9
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_011529A9
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_011529A9
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_011529A9
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_011529E9
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_01152A00
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_011529E9
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_011529B5
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_01152A00
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_01152A35
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_01152A64
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @144   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @147   ----------------------------------------
 .byte   PATT
  .word Label_01152A75
@  #08 @148   ----------------------------------------
 .byte   PATT
  .word Label_01152AA4
@  #08 @149   ----------------------------------------
 .byte   PATT
  .word Label_01152AB5
@  #08 @150   ----------------------------------------
 .byte   PATT
  .word Label_01152AC3
@  #08 @151   ----------------------------------------
 .byte   PATT
  .word Label_01152ACE
@  #08 @152   ----------------------------------------
 .byte   PATT
  .word Label_01152ACE
@  #08 @153   ----------------------------------------
 .byte   PATT
  .word Label_01152AC3
@  #08 @154   ----------------------------------------
 .byte   PATT
  .word Label_01152AC3
@  #08 @155   ----------------------------------------
 .byte   PATT
  .word Label_01152AC3
@  #08 @156   ----------------------------------------
 .byte   PATT
  .word Label_01152AC3
@  #08 @157   ----------------------------------------
 .byte   PATT
  .word Label_01152AF2
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_01152AF2
@  #08 @159   ----------------------------------------
 .byte   PATT
  .word Label_01152B0A
@  #08 @160   ----------------------------------------
 .byte   PATT
  .word Label_01152B20
@  #08 @161   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @162   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @163   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @164   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @165   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @166   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @167   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @168   ----------------------------------------
 .byte   PATT
  .word Label_01152B36
@  #08 @169   ----------------------------------------
 .byte   N44 ,Ds1 ,v127 ,gtp3
 .byte   As1
 .byte   W72
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,As1
 .byte   W24
@  #08 @170   ----------------------------------------
 .byte   PATT
  .word Label_01152924
@  #08 @171   ----------------------------------------
 .byte   PATT
  .word Label_0115292B
@  #08 @172   ----------------------------------------
 .byte   N92 ,Ds1 ,v096 ,gtp3
 .byte   As1
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

AsFierceAsFire_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , AsFierceAsFire_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*AsFierceAsFire_mvl/mxv
 .byte   N05 ,Fn1 ,v033
 .byte   W06
 .byte   Fn1
 .byte   W06
Label_01152D44:
 .byte   N44 ,Cn1 ,v120 ,gtp3
 .byte   N23 ,Fn1 ,v049
 .byte   W24
 .byte   N11 ,Fn1 ,v033
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W24
 .byte   Gn1 ,v033
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1 ,v049
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   Fn1 ,v033
 .byte   W12
Label_01152D60:
 .byte   N92 ,Cn1 ,v096 ,gtp3
 .byte   N11 ,Fn1 ,v049
 .byte   W12
 .byte   Fn1 ,v033
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W12
 .byte   Gn1 ,v033
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   PEND 
Label_01152D78:
 .byte   N44 ,Cn1 ,v096 ,gtp3
 .byte   N23 ,Fn1 ,v049
 .byte   W24
 .byte   N11 ,Fn1 ,v033
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W24
 .byte   Gn1 ,v033
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1 ,v049
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   Fn1 ,v033
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01152D60
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01152D78
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01152D60
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01152D78
@  #09 @008   ----------------------------------------
Label_01152DA9:
 .byte   N44 ,Cn1 ,v096 ,gtp3
 .byte   N11 ,Fn1 ,v049
 .byte   W12
 .byte   Fn1 ,v033
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,Gn1 ,v049
 .byte   W12
 .byte   Gn1 ,v040
 .byte   W12
 .byte   N23 ,Cn1 ,v072
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn1 ,v056
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01152DCA:
 .byte   N44 ,Cn1 ,v120 ,gtp3
 .byte   N23 ,Fn1 ,v096
 .byte   W24
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W24
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01152DE7:
 .byte   N92 ,Cn1 ,v120 ,gtp3
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @024   ----------------------------------------
Label_01152E40:
 .byte   N92 ,Cn1 ,v120 ,gtp3
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W24
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01152E5B:
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01152E76:
 .byte   N92 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01152E5B
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01152E76
@  #09 @029   ----------------------------------------
Label_01152E97:
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Fn1 ,v097
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v098
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v099
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01152EB2:
 .byte   N92 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   Fn1 ,v101
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v102
 .byte   W12
 .byte   Gn1 ,v103
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_01152ECB:
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Fn1 ,v105
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v107
 .byte   W12
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_01152EE6:
 .byte   N92 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W24
 .byte   Fn1 ,v109
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v110
 .byte   W12
 .byte   Gn1 ,v111
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01152EFF:
 .byte   N68 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_01152F1E:
 .byte   N68 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_01152F3C:
 .byte   N92 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_01152F54:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_01152F6D:
 .byte   N32 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Cn1 ,v096 ,gtp3
 .byte   N11 ,An1
 .byte   W24
 .byte   Fn1 ,v064
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01152F6D
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01152F6D
@  #09 @040   ----------------------------------------
Label_01152F99:
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1 ,v066
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   Fn1 ,v070
 .byte   W12
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Fn1 ,v108
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1 ,v074
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   Fn1 ,v078
 .byte   W12
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_01152FC0:
 .byte   N68 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01152FC0
@  #09 @043   ----------------------------------------
Label_01152FE3:
 .byte   N92 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #09 @044   ----------------------------------------
Label_01152FFB:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1 ,v120
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @045   ----------------------------------------
Label_01153014:
 .byte   N32 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,An1 ,v120
 .byte   W24
 .byte   Fn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01153014
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01153014
@  #09 @048   ----------------------------------------
Label_01153041:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Gn1 ,v120
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_01153067:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Fn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Cn1 ,v112 ,gtp3
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @064   ----------------------------------------
Label_011530CF:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Fn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v114
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N32 ,Cn1 ,v127 ,gtp3
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1 ,v121
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @065   ----------------------------------------
Label_011530F1:
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   N23 ,An1
 .byte   W48
 .byte   N44 ,Cn1 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #09 @066   ----------------------------------------
Label_01153100:
 .byte   N44 ,Cn1 ,v080 ,gtp3
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @075   ----------------------------------------
Label_01153130:
 .byte   N44 ,Cn1 ,v080 ,gtp3
 .byte   W48
 .byte   Cn1 ,v091
 .byte   W48
 .byte   PEND 
@  #09 @076   ----------------------------------------
Label_01153139:
 .byte   N44 ,Cn1 ,v103 ,gtp3
 .byte   W48
 .byte   Cn1 ,v114
 .byte   W48
 .byte   PEND 
@  #09 @077   ----------------------------------------
Label_01153142:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Fn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Cn1 ,v126 ,gtp3
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @085   ----------------------------------------
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   GOTO
  .word Label_01152D44
@  #09 @086   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn1 ,v033
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W24
 .byte   Gn1 ,v033
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1 ,v049
 .byte   W12
 .byte   Fn1 ,v033
 .byte   W12
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01152D60
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_01152D78
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_01152D60
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_01152D78
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_01152D60
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_01152D78
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_01152DA9
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_01152DE7
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_01152DCA
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_01152E40
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_01152E5B
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_01152E76
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_01152E5B
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_01152E76
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_01152E97
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_01152EB2
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_01152ECB
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_01152EE6
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_01152EFF
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_01152F1E
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_01152F3C
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_01152F54
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_01152F6D
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_01152F6D
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_01152F6D
@  #09 @125   ----------------------------------------
 .byte   PATT
  .word Label_01152F99
@  #09 @126   ----------------------------------------
 .byte   PATT
  .word Label_01152FC0
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_01152FC0
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_01152FE3
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_01152FFB
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_01153014
@  #09 @131   ----------------------------------------
 .byte   PATT
  .word Label_01153014
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_01153014
@  #09 @133   ----------------------------------------
 .byte   PATT
  .word Label_01153041
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @135   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @136   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @145   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_01153067
@  #09 @149   ----------------------------------------
 .byte   PATT
  .word Label_011530CF
@  #09 @150   ----------------------------------------
 .byte   PATT
  .word Label_011530F1
@  #09 @151   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @156   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @157   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @159   ----------------------------------------
 .byte   PATT
  .word Label_01153100
@  #09 @160   ----------------------------------------
 .byte   PATT
  .word Label_01153130
@  #09 @161   ----------------------------------------
 .byte   PATT
  .word Label_01153139
@  #09 @162   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @163   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @164   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @165   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @166   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @167   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @168   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @169   ----------------------------------------
 .byte   PATT
  .word Label_01153142
@  #09 @170   ----------------------------------------
 .byte   N44 ,Cn1 ,v127 ,gtp3
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Fn1 ,v033
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W24
 .byte   Gn1 ,v033
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1 ,v049
 .byte   W12
 .byte   Fn1 ,v033
 .byte   W12
@  #09 @171   ----------------------------------------
 .byte   PATT
  .word Label_01152D60
@  #09 @172   ----------------------------------------
 .byte   PATT
  .word Label_01152D78
@  #09 @173   ----------------------------------------
 .byte   N92 ,Cn1 ,v096 ,gtp3
 .byte   N11 ,Fn1 ,v049
 .byte   W12
 .byte   Fn1 ,v033
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Gn1 ,v049
 .byte   W12
 .byte   Gn1 ,v033
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

AsFierceAsFire:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AsFierceAsFire_pri	@ Priority
	.byte	AsFierceAsFire_rev	@ Reverb.
    
	.word	AsFierceAsFire_grp
    
	.word	AsFierceAsFire_001
	.word	AsFierceAsFire_002
	.word	AsFierceAsFire_003
	.word	AsFierceAsFire_004
	.word	AsFierceAsFire_005
	.word	AsFierceAsFire_006
	.word	AsFierceAsFire_007
	.word	AsFierceAsFire_008
	.word	AsFierceAsFire_009

	.end
