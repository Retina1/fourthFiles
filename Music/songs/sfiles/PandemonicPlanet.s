	.include "MPlayDef.s"

	.equ	PandemonicPlanet_grp, voicegroup000
	.equ	PandemonicPlanet_pri, 10
	.equ	PandemonicPlanet_rev, 148
	.equ	PandemonicPlanet_mvl, 127
	.equ	PandemonicPlanet_key, 0
	.equ	PandemonicPlanet_tbs, 1
	.equ	PandemonicPlanet_exg, 0
	.equ	PandemonicPlanet_cmp, 1

	.section .rodata
	.global	PandemonicPlanet
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PandemonicPlanet_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , PandemonicPlanet_key+0
 .byte   TEMPO , 178*PandemonicPlanet_tbs/2
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*PandemonicPlanet_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W05
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W42
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W05
 .byte   An3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W19
@  #01 @002   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W07
@  #01 @003   ----------------------------------------
 .byte   W05
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W07
@  #01 @004   ----------------------------------------
Label_01142A69:
 .byte   W05
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W07
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01142A69
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01142A69
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01142A69
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01142A69
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01142A69
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01142A69
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01142A69
@  #01 @012   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gs2 ,v072
 .byte   N12 ,Cs3 ,v100
 .byte   W01
Label_01142AB0:
 .byte   W11
 .byte   N12 ,Gs2 ,v072
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Cs3 ,v100
 .byte   W07
@  #01 @013   ----------------------------------------
 .byte   W05
 .byte   N06 ,Gs2 ,v088
 .byte   N06 ,Cs3 ,v116
 .byte   W90
 .byte   W01
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
 .byte   W05
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   Bn3
 .byte   W42
 .byte   W01
@  #01 @047   ----------------------------------------
 .byte   W05
 .byte   Cn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W19
@  #01 @048   ----------------------------------------
 .byte   W05
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W07
@  #01 @049   ----------------------------------------
 .byte   W05
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W07
@  #01 @050   ----------------------------------------
Label_01142B38:
 .byte   W05
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W07
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01142B38
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01142B38
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01142B38
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01142B38
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01142B38
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01142B38
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01142B38
@  #01 @058   ----------------------------------------
Label_01142B77:
 .byte   W05
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W07
 .byte   PEND 
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @066   ----------------------------------------
 .byte   W05
 .byte   N12 ,An2 ,v072
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   An2 ,v072
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   An2 ,v072
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   An2 ,v072
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   An2 ,v072
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   An2 ,v072
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   An2 ,v072
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   An2 ,v072
 .byte   N12 ,Dn3 ,v100
 .byte   W07
@  #01 @067   ----------------------------------------
 .byte   W05
 .byte   N06 ,An2 ,v088
 .byte   N06 ,Dn3 ,v116
 .byte   W90
 .byte   W01
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
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
 .byte   W05
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W01
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01142B77
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
Label_01142C7F:
 .byte   W05
 .byte   N06 ,Ds3 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W01
 .byte   PEND 
@  #01 @118   ----------------------------------------
Label_01142CA3:
 .byte   W05
 .byte   N06 ,Ds5 ,v088
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W01
 .byte   PEND 
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01142C7F
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01142CA3
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01142C7F
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01142CA3
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01142C7F
@  #01 @124   ----------------------------------------
Label_01142CE0:
 .byte   W05
 .byte   N06 ,Ds5 ,v088
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W01
 .byte   PEND 
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01142C7F
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_01142CA3
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01142C7F
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01142CA3
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01142C7F
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_01142CA3
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_01142C7F
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_01142CE0
@  #01 @133   ----------------------------------------
Label_01142D2C:
 .byte   W05
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W01
 .byte   PEND 
@  #01 @134   ----------------------------------------
Label_01142D50:
 .byte   W05
 .byte   N06 ,En5 ,v088
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W01
 .byte   PEND 
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_01142D2C
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_01142D50
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_01142D2C
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_01142D50
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_01142D2C
@  #01 @140   ----------------------------------------
Label_01142D8D:
 .byte   W05
 .byte   N06 ,En5 ,v088
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W01
 .byte   PEND 
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_01142D2C
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_01142D50
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_01142D2C
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_01142D50
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_01142D2C
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_01142D50
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_01142D2C
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_01142D8D
@  #01 @149   ----------------------------------------
 .byte   W05
 .byte   N48 ,En3 ,v088
 .byte   W48
 .byte   Bn3
 .byte   W42
 .byte   W01
@  #01 @150   ----------------------------------------
 .byte   W05
 .byte   Cn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W19
@  #01 @151   ----------------------------------------
 .byte   W05
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W07
@  #01 @152   ----------------------------------------
 .byte   W05
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W07
@  #01 @153   ----------------------------------------
Label_01142E0C:
 .byte   W05
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W07
 .byte   PEND 
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_01142E0C
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_01142E0C
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_01142E0C
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_01142E0C
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_01142E0C
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_01142E0C
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_01142E0C
@  #01 @161   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01142AB0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PandemonicPlanet_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , PandemonicPlanet_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*PandemonicPlanet_mvl/mxv
 .byte   PAN , c_v-32
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
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W06
Label_01143939:
 .byte   W90
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
Label_0114393B:
 .byte   W05
 .byte   N48 ,Cs4 ,v088
 .byte   W48
 .byte   N36 ,Fs4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01143945:
 .byte   W05
 .byte   N48 ,Gn4 ,v088
 .byte   W48
 .byte   N36 ,Bn4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0114394F:
 .byte   W05
 .byte   N48 ,Gs4 ,v088
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W19
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0114395A:
 .byte   W05
 .byte   N42 ,Ds4 ,v088
 .byte   W48
 .byte   N36 ,Cn4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0114393B
@  #02 @019   ----------------------------------------
Label_01143969:
 .byte   W05
 .byte   N48 ,Gn4 ,v088
 .byte   W48
 .byte   N42 ,Bn4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   W05
 .byte   N36 ,Cs5
 .byte   W48
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N18 ,Gs4
 .byte   W19
@  #02 @021   ----------------------------------------
 .byte   W05
 .byte   N84 ,Cs5
 .byte   W90
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0114393B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01143945
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0114394F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0114395A
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0114393B
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01143969
@  #02 @028   ----------------------------------------
 .byte   W05
 .byte   N48 ,Cs4 ,v088
 .byte   N36 ,Cs5
 .byte   W48
 .byte   N42 ,Ds4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N18 ,Gs4
 .byte   W19
@  #02 @029   ----------------------------------------
 .byte   W05
 .byte   N54 ,En4
 .byte   N84 ,Cs5
 .byte   W60
 .byte   N30 ,Fs4
 .byte   W30
 .byte   W01
@  #02 @030   ----------------------------------------
Label_011439B9:
 .byte   W05
 .byte   N24 ,Gn4 ,v088
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Fs4
 .byte   W07
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_011439CE:
 .byte   W05
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W07
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_011439E3:
 .byte   W05
 .byte   TIE ,Bn3 ,v088
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W07
@  #02 @034   ----------------------------------------
Label_011439F5:
 .byte   W05
 .byte   N48 ,Gn4 ,v088
 .byte   W48
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W07
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01143A03:
 .byte   W05
 .byte   N18 ,En4 ,v088
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01143A12:
 .byte   W05
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W19
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   W05
 .byte   N60 ,En4
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W07
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_011439B9
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_011439CE
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_011439E3
@  #02 @041   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W07
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_011439F5
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01143A03
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01143A12
@  #02 @045   ----------------------------------------
 .byte   W05
 .byte   N84 ,En4 ,v088
 .byte   W90
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   W05
 .byte   N48 ,En3
 .byte   W48
 .byte   Bn3
 .byte   W42
 .byte   W01
@  #02 @047   ----------------------------------------
 .byte   W05
 .byte   Cn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W19
@  #02 @048   ----------------------------------------
 .byte   W05
 .byte   N48 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W42
 .byte   W01
@  #02 @049   ----------------------------------------
 .byte   W05
 .byte   Fs4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W19
@  #02 @050   ----------------------------------------
Label_01143A7C:
 .byte   W05
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W07
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01143A7C
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01143A7C
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01143A7C
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01143A7C
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01143A7C
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01143A7C
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01143A7C
@  #02 @058   ----------------------------------------
Label_01143ABA:
 .byte   W05
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   En3 ,v072
 .byte   W07
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01143ABA
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01143ABA
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01143ABA
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01143ABA
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01143ABA
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01143ABA
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01143ABA
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
Label_01143AFA:
 .byte   W05
 .byte   N48 ,Dn4 ,v088
 .byte   W48
 .byte   N36 ,Gn4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_01143B04:
 .byte   W05
 .byte   N48 ,Gs4 ,v088
 .byte   W48
 .byte   N36 ,Cn5
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @070   ----------------------------------------
Label_01143B0E:
 .byte   W05
 .byte   N48 ,An4 ,v088
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W19
 .byte   PEND 
@  #02 @071   ----------------------------------------
Label_01143B19:
 .byte   W05
 .byte   N42 ,En4 ,v088
 .byte   W48
 .byte   N36 ,Cs4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01143AFA
@  #02 @073   ----------------------------------------
Label_01143B28:
 .byte   W05
 .byte   N48 ,Gs4 ,v088
 .byte   W48
 .byte   N42 ,Cn5
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @074   ----------------------------------------
Label_01143B32:
 .byte   W05
 .byte   N36 ,Dn5 ,v088
 .byte   W48
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N18 ,An4
 .byte   W19
 .byte   PEND 
@  #02 @075   ----------------------------------------
 .byte   W05
 .byte   N84 ,Dn5
 .byte   W90
 .byte   W01
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01143AFA
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01143B04
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01143B0E
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01143B19
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01143AFA
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01143B28
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01143B32
@  #02 @083   ----------------------------------------
 .byte   W05
 .byte   N84 ,Dn5 ,v088
 .byte   W60
 .byte   N30 ,Gn4
 .byte   W30
 .byte   W01
@  #02 @084   ----------------------------------------
Label_01143B6F:
 .byte   W05
 .byte   N24 ,Gs4 ,v088
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W07
 .byte   PEND 
@  #02 @085   ----------------------------------------
Label_01143B84:
 .byte   W05
 .byte   N24 ,Fn4 ,v088
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W07
 .byte   PEND 
@  #02 @086   ----------------------------------------
Label_01143B99:
 .byte   W05
 .byte   TIE ,Cn4 ,v088
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #02 @087   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W07
@  #02 @088   ----------------------------------------
Label_01143BAB:
 .byte   W05
 .byte   N48 ,Gs4 ,v088
 .byte   W48
 .byte   N18 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W07
 .byte   PEND 
@  #02 @089   ----------------------------------------
Label_01143BB9:
 .byte   W05
 .byte   N18 ,Fn4 ,v088
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,As3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @090   ----------------------------------------
Label_01143BC8:
 .byte   W05
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W19
 .byte   PEND 
@  #02 @091   ----------------------------------------
 .byte   W05
 .byte   N60 ,Fn4
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W07
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01143B6F
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01143B84
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01143B99
@  #02 @095   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   W24
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W07
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01143BAB
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01143BB9
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01143BC8
@  #02 @099   ----------------------------------------
 .byte   W05
 .byte   N84 ,Fn4 ,v088
 .byte   W90
 .byte   W01
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
Label_01143C35:
 .byte   W05
 .byte   N36 ,Gn3 ,v072
 .byte   N36 ,En4 ,v088
 .byte   W48
 .byte   An3 ,v072
 .byte   N36 ,Fs4 ,v088
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @134   ----------------------------------------
Label_01143C45:
 .byte   W05
 .byte   N36 ,En4 ,v072
 .byte   N36 ,Bn4 ,v088
 .byte   W48
 .byte   N12 ,Fs4 ,v072
 .byte   N12 ,An4 ,v088
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N12 ,Bn4 ,v088
 .byte   W12
 .byte   An3 ,v072
 .byte   N12 ,Ds4 ,v088
 .byte   W19
 .byte   PEND 
@  #02 @135   ----------------------------------------
Label_01143C61:
 .byte   W05
 .byte   N12 ,Bn3 ,v072
 .byte   N12 ,En4 ,v088
 .byte   W24
 .byte   Bn3 ,v072
 .byte   N12 ,Fs4 ,v088
 .byte   W24
 .byte   Bn3 ,v072
 .byte   N12 ,Gn4 ,v088
 .byte   W24
 .byte   Fs4 ,v072
 .byte   N12 ,An4 ,v088
 .byte   W12
 .byte   An4 ,v072
 .byte   N12 ,Dn5 ,v088
 .byte   W07
 .byte   PEND 
@  #02 @136   ----------------------------------------
Label_01143C82:
 .byte   W05
 .byte   N30 ,En4 ,v072
 .byte   N30 ,Bn4 ,v088
 .byte   W36
 .byte   N48 ,An4 ,v072
 .byte   N48 ,Ds5 ,v088
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #02 @137   ----------------------------------------
Label_01143C93:
 .byte   W05
 .byte   N36 ,Gn4 ,v072
 .byte   N36 ,En5 ,v088
 .byte   W48
 .byte   En4 ,v072
 .byte   N36 ,Bn4 ,v088
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #02 @138   ----------------------------------------
Label_01143CA3:
 .byte   W05
 .byte   N36 ,En4 ,v072
 .byte   N36 ,An4 ,v088
 .byte   W48
 .byte   N12 ,Ds4 ,v072
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N12 ,An4 ,v088
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W07
 .byte   PEND 
@  #02 @139   ----------------------------------------
Label_01143CC1:
 .byte   W05
 .byte   N24 ,Gn3 ,v072
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,An4 ,v088
 .byte   W24
 .byte   N24 ,Gn4 ,v072
 .byte   N24 ,Bn4 ,v088
 .byte   W24
 .byte   N12 ,An4 ,v072
 .byte   N12 ,Dn5 ,v088
 .byte   W19
 .byte   PEND 
@  #02 @140   ----------------------------------------
 .byte   W05
 .byte   N36 ,An4 ,v072
 .byte   N90 ,En5 ,v088
 .byte   W36
 .byte   N54 ,Gn4 ,v072
 .byte   W54
 .byte   W01
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_01143C35
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01143C45
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_01143C61
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_01143C82
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_01143C93
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_01143CA3
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_01143CC1
@  #02 @148   ----------------------------------------
 .byte   W05
 .byte   N36 ,An4 ,v072
 .byte   TIE ,En5 ,v088
 .byte   W36
 .byte   N84 ,Gn4 ,v072
 .byte   W54
 .byte   W01
@  #02 @149   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   En5
 .byte   W66
 .byte   W01
@  #02 @150   ----------------------------------------
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   W96
@  #02 @152   ----------------------------------------
 .byte   W96
@  #02 @153   ----------------------------------------
 .byte   W96
@  #02 @154   ----------------------------------------
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   W96
@  #02 @156   ----------------------------------------
 .byte   W96
@  #02 @157   ----------------------------------------
 .byte   W96
@  #02 @158   ----------------------------------------
 .byte   W96
@  #02 @159   ----------------------------------------
 .byte   W96
@  #02 @160   ----------------------------------------
 .byte   W96
@  #02 @161   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01143939
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PandemonicPlanet_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , PandemonicPlanet_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*PandemonicPlanet_mvl/mxv
 .byte   W05
 .byte   N48 ,Cs3 ,v088
 .byte   W48
 .byte   Gs3
 .byte   W42
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W05
 .byte   An3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W19
@  #03 @002   ----------------------------------------
 .byte   W05
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Cs4
 .byte   W42
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W05
 .byte   Ds4
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W19
@  #03 @004   ----------------------------------------
Label_011434B1:
 .byte   W05
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W07
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_011434B1
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_011434B1
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_011434B1
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_011434B1
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_011434B1
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_011434B1
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_011434B1
@  #03 @012   ----------------------------------------
 .byte   W05
 .byte   N96 ,Cs4 ,v088
 .byte   W01
Label_011434F4:
 .byte   W90
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
Label_01143516:
 .byte   W05
 .byte   N48 ,En3 ,v088
 .byte   W48
 .byte   Bn3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_0114351F:
 .byte   W05
 .byte   N48 ,Cn4 ,v088
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W19
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_0114352A:
 .byte   W05
 .byte   N48 ,Bn3 ,v088
 .byte   W48
 .byte   En4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_01143533:
 .byte   W05
 .byte   N48 ,Fs4 ,v088
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W19
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_0114353E:
 .byte   W05
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W07
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0114353E
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0114353E
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0114353E
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0114353E
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0114353E
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0114353E
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0114353E
@  #03 @058   ----------------------------------------
Label_0114357C:
 .byte   W05
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   En3 ,v072
 .byte   W07
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @066   ----------------------------------------
 .byte   W05
 .byte   N96 ,An3 ,v072
 .byte   N96 ,Dn4 ,v088
 .byte   W90
 .byte   W01
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
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
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
 .byte   W05
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W07
@  #03 @093   ----------------------------------------
 .byte   W05
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W07
@  #03 @094   ----------------------------------------
 .byte   W05
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W66
 .byte   W01
@  #03 @095   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W07
@  #03 @096   ----------------------------------------
 .byte   W05
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N18 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W07
@  #03 @097   ----------------------------------------
 .byte   W05
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,As3
 .byte   W42
 .byte   W01
@  #03 @098   ----------------------------------------
 .byte   W05
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W19
@  #03 @099   ----------------------------------------
 .byte   W05
 .byte   N84 ,Fn4
 .byte   W90
 .byte   W01
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0114357C
@  #03 @115   ----------------------------------------
 .byte   W05
 .byte   N12 ,An3 ,v088
 .byte   W90
 .byte   W01
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_01143516
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_0114351F
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_0114352A
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_01143533
@  #03 @153   ----------------------------------------
Label_011436D0:
 .byte   W05
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W07
 .byte   PEND 
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_011436D0
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_011436D0
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_011436D0
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_011436D0
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_011436D0
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_011436D0
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_011436D0
@  #03 @161   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_011434F4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PandemonicPlanet_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , PandemonicPlanet_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*PandemonicPlanet_mvl/mxv
 .byte   PAN , c_v+36
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
Label_01144310:
 .byte   W05
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W07
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01144310
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01144310
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01144310
@  #04 @012   ----------------------------------------
 .byte   W05
 .byte   N12 ,Cs4 ,v088
 .byte   W01
Label_0114433F:
 .byte   W90
@  #04 @013   ----------------------------------------
 .byte   W05
 .byte   N06 ,Gs3 ,v060
 .byte   N06 ,Cs4 ,v088
 .byte   W90
 .byte   W01
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
Label_01144359:
 .byte   W05
 .byte   N24 ,Gn4 ,v088
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Fs4
 .byte   W07
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_0114436E:
 .byte   W05
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W07
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_01144383:
 .byte   W05
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W66
 .byte   W01
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W07
@  #04 @034   ----------------------------------------
Label_0114439E:
 .byte   W05
 .byte   N48 ,Gn4 ,v088
 .byte   W48
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W07
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_011443AC:
 .byte   W05
 .byte   N18 ,En4 ,v088
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_011443BB:
 .byte   W05
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W19
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   W05
 .byte   N60 ,En4
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W07
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01144359
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0114436E
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01144383
@  #04 @041   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W24
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W07
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0114439E
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_011443AC
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_011443BB
@  #04 @045   ----------------------------------------
 .byte   W05
 .byte   N84 ,En4 ,v088
 .byte   W90
 .byte   W01
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
 .byte   W96
@  #04 @054   ----------------------------------------
Label_0114440F:
 .byte   W05
 .byte   N06 ,En4 ,v088
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W07
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0114440F
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0114440F
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0114440F
@  #04 @058   ----------------------------------------
Label_01144439:
 .byte   W05
 .byte   N06 ,Dn4 ,v088
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   En3 ,v060
 .byte   W07
 .byte   PEND 
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @066   ----------------------------------------
 .byte   W05
 .byte   N96 ,Dn4 ,v088
 .byte   W90
 .byte   W01
@  #04 @067   ----------------------------------------
 .byte   W05
 .byte   N06 ,An3 ,v060
 .byte   N06 ,Dn4 ,v088
 .byte   W90
 .byte   W01
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
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
Label_01144496:
 .byte   W05
 .byte   N24 ,Gs4 ,v088
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W07
 .byte   PEND 
@  #04 @085   ----------------------------------------
Label_011444AB:
 .byte   W05
 .byte   N24 ,Fn4 ,v088
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W07
 .byte   PEND 
@  #04 @086   ----------------------------------------
Label_011444C0:
 .byte   W05
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W66
 .byte   W01
 .byte   PEND 
@  #04 @087   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W07
@  #04 @088   ----------------------------------------
Label_011444DB:
 .byte   W05
 .byte   N48 ,Gs4 ,v088
 .byte   W48
 .byte   N18 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W07
 .byte   PEND 
@  #04 @089   ----------------------------------------
Label_011444E9:
 .byte   W05
 .byte   N18 ,Fn4 ,v088
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,As3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #04 @090   ----------------------------------------
Label_011444F8:
 .byte   W05
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W19
 .byte   PEND 
@  #04 @091   ----------------------------------------
 .byte   W05
 .byte   N60 ,Fn4
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W07
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01144496
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_011444AB
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_011444C0
@  #04 @095   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   W24
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W07
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_011444DB
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_011444E9
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_011444F8
@  #04 @099   ----------------------------------------
 .byte   W05
 .byte   N84 ,Fn4 ,v088
 .byte   W90
 .byte   W01
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01144439
@  #04 @115   ----------------------------------------
 .byte   W05
 .byte   N06 ,Fn3 ,v088
 .byte   N06 ,An3
 .byte   W90
 .byte   W01
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   W96
@  #04 @149   ----------------------------------------
 .byte   W96
@  #04 @150   ----------------------------------------
 .byte   W96
@  #04 @151   ----------------------------------------
 .byte   W96
@  #04 @152   ----------------------------------------
 .byte   W96
@  #04 @153   ----------------------------------------
 .byte   W96
@  #04 @154   ----------------------------------------
 .byte   W96
@  #04 @155   ----------------------------------------
 .byte   W96
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_0114440F
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_0114440F
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_0114440F
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_0114440F
@  #04 @161   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0114433F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

PandemonicPlanet_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , PandemonicPlanet_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 39*PandemonicPlanet_mvl/mxv
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
 .byte   W06
Label_011450C3:
 .byte   W90
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
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
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
Label_01145123:
 .byte   W05
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   En3 ,v060
 .byte   W07
 .byte   PEND 
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01145123
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01145123
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01145123
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01145123
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01145123
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01145123
@  #05 @115   ----------------------------------------
 .byte   W05
 .byte   N12 ,An3 ,v088
 .byte   W90
 .byte   W01
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
Label_01145163:
 .byte   W05
 .byte   N36 ,Fs3 ,v060
 .byte   N36 ,Ds4 ,v088
 .byte   W48
 .byte   Gs3 ,v060
 .byte   N36 ,Fn4 ,v088
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #05 @118   ----------------------------------------
Label_01145173:
 .byte   W05
 .byte   N36 ,Ds4 ,v060
 .byte   N36 ,As4 ,v088
 .byte   W48
 .byte   N12 ,Fn4 ,v060
 .byte   N12 ,Gs4 ,v088
 .byte   W12
 .byte   Fs4 ,v060
 .byte   N12 ,As4 ,v088
 .byte   W12
 .byte   Gs3 ,v060
 .byte   N12 ,Dn4 ,v088
 .byte   W19
 .byte   PEND 
@  #05 @119   ----------------------------------------
Label_0114518F:
 .byte   W05
 .byte   N12 ,As3 ,v060
 .byte   N12 ,Ds4 ,v088
 .byte   W24
 .byte   As3 ,v060
 .byte   N12 ,Fn4 ,v088
 .byte   W24
 .byte   As3 ,v060
 .byte   N12 ,Fs4 ,v088
 .byte   W24
 .byte   Fn4 ,v060
 .byte   N12 ,Gs4 ,v088
 .byte   W12
 .byte   Gs4 ,v060
 .byte   N12 ,Cs5 ,v088
 .byte   W07
 .byte   PEND 
@  #05 @120   ----------------------------------------
Label_011451B0:
 .byte   W05
 .byte   N30 ,Ds4 ,v060
 .byte   N30 ,As4 ,v088
 .byte   W36
 .byte   N48 ,Gs4 ,v060
 .byte   N48 ,Dn5 ,v088
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #05 @121   ----------------------------------------
Label_011451C1:
 .byte   W05
 .byte   N36 ,Fs4 ,v060
 .byte   N36 ,Ds5 ,v088
 .byte   W48
 .byte   Ds4 ,v060
 .byte   N36 ,As4 ,v088
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #05 @122   ----------------------------------------
Label_011451D1:
 .byte   W05
 .byte   N36 ,Ds4 ,v060
 .byte   N36 ,Gs4 ,v088
 .byte   W48
 .byte   N12 ,Dn4 ,v060
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   Dn4 ,v060
 .byte   N12 ,Gs4 ,v088
 .byte   W12
 .byte   Dn4 ,v060
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W07
 .byte   PEND 
@  #05 @123   ----------------------------------------
Label_011451EF:
 .byte   W05
 .byte   N24 ,Fs3 ,v060
 .byte   N24 ,Ds4 ,v088
 .byte   W24
 .byte   N12 ,Cs4 ,v060
 .byte   N12 ,Gs4 ,v088
 .byte   W24
 .byte   N24 ,Fs4 ,v060
 .byte   N24 ,As4 ,v088
 .byte   W24
 .byte   N12 ,Gs4 ,v060
 .byte   N12 ,Cs5 ,v088
 .byte   W19
 .byte   PEND 
@  #05 @124   ----------------------------------------
Label_0114520D:
 .byte   W05
 .byte   N36 ,Gs4 ,v060
 .byte   N90 ,Ds5 ,v088
 .byte   W36
 .byte   N54 ,Fs4 ,v060
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_01145163
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_01145173
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_0114518F
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_011451B0
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_011451C1
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_011451D1
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_011451EF
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_0114520D
@  #05 @133   ----------------------------------------
Label_01145243:
 .byte   W05
 .byte   N36 ,Gn3 ,v060
 .byte   N36 ,En4 ,v088
 .byte   W48
 .byte   An3 ,v060
 .byte   N36 ,Fs4 ,v088
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #05 @134   ----------------------------------------
Label_01145253:
 .byte   W05
 .byte   N36 ,En4 ,v060
 .byte   N36 ,Bn4 ,v088
 .byte   W48
 .byte   N12 ,Fs4 ,v060
 .byte   N12 ,An4 ,v088
 .byte   W12
 .byte   Gn4 ,v060
 .byte   N12 ,Bn4 ,v088
 .byte   W12
 .byte   An3 ,v060
 .byte   N12 ,Ds4 ,v088
 .byte   W19
 .byte   PEND 
@  #05 @135   ----------------------------------------
Label_0114526F:
 .byte   W05
 .byte   N12 ,Bn3 ,v060
 .byte   N12 ,En4 ,v088
 .byte   W24
 .byte   Bn3 ,v060
 .byte   N12 ,Fs4 ,v088
 .byte   W24
 .byte   Bn3 ,v060
 .byte   N12 ,Gn4 ,v088
 .byte   W24
 .byte   Fs4 ,v060
 .byte   N12 ,An4 ,v088
 .byte   W12
 .byte   An4 ,v060
 .byte   N12 ,Dn5 ,v088
 .byte   W07
 .byte   PEND 
@  #05 @136   ----------------------------------------
Label_01145290:
 .byte   W05
 .byte   N30 ,En4 ,v060
 .byte   N30 ,Bn4 ,v088
 .byte   W36
 .byte   N48 ,An4 ,v060
 .byte   N48 ,Ds5 ,v088
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #05 @137   ----------------------------------------
Label_011452A1:
 .byte   W05
 .byte   N36 ,Gn4 ,v060
 .byte   N36 ,En5 ,v088
 .byte   W48
 .byte   En4 ,v060
 .byte   N36 ,Bn4 ,v088
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #05 @138   ----------------------------------------
Label_011452B1:
 .byte   W05
 .byte   N36 ,En4 ,v060
 .byte   N36 ,An4 ,v088
 .byte   W48
 .byte   N12 ,Ds4 ,v060
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   Ds4 ,v060
 .byte   N12 ,An4 ,v088
 .byte   W12
 .byte   Ds4 ,v060
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W07
 .byte   PEND 
@  #05 @139   ----------------------------------------
Label_011452CF:
 .byte   W05
 .byte   N24 ,Gn3 ,v060
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   N12 ,Dn4 ,v060
 .byte   N12 ,An4 ,v088
 .byte   W24
 .byte   N24 ,Gn4 ,v060
 .byte   N24 ,Bn4 ,v088
 .byte   W24
 .byte   N12 ,An4 ,v060
 .byte   N12 ,Dn5 ,v088
 .byte   W19
 .byte   PEND 
@  #05 @140   ----------------------------------------
 .byte   W05
 .byte   N36 ,An4 ,v060
 .byte   N90 ,En5 ,v088
 .byte   W36
 .byte   N54 ,Gn4 ,v060
 .byte   W54
 .byte   W01
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01145243
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_01145253
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_0114526F
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_01145290
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_011452A1
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_011452B1
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_011452CF
@  #05 @148   ----------------------------------------
 .byte   W05
 .byte   N36 ,An4 ,v060
 .byte   TIE ,En5 ,v088
 .byte   W36
 .byte   N84 ,Gn4 ,v060
 .byte   W54
 .byte   W01
@  #05 @149   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   En5
 .byte   W66
 .byte   W01
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_011450C3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

PandemonicPlanet_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , PandemonicPlanet_key+0
 .byte   VOICE , 62
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-18
 .byte   VOL , 37*PandemonicPlanet_mvl/mxv
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
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W06
Label_01143735:
 .byte   W90
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
Label_01143737:
 .byte   W05
 .byte   N48 ,Cs3 ,v088
 .byte   W48
 .byte   N36 ,Fs3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01143741:
 .byte   W05
 .byte   N48 ,Gn3 ,v088
 .byte   W48
 .byte   N36 ,Bn3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0114374B:
 .byte   W05
 .byte   N48 ,Gs3 ,v088
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W19
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01143756:
 .byte   W05
 .byte   N42 ,Ds3 ,v088
 .byte   W48
 .byte   N36 ,Cn3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01143737
@  #06 @019   ----------------------------------------
Label_01143765:
 .byte   W05
 .byte   N48 ,Gn3 ,v088
 .byte   W48
 .byte   N42 ,Bn3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0114376F:
 .byte   W05
 .byte   N36 ,Cs4 ,v088
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N18 ,Gs3
 .byte   W19
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_0114377B:
 .byte   W05
 .byte   N84 ,Cs4 ,v088
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01143737
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01143741
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0114374B
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01143756
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01143737
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01143765
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0114376F
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0114377B
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
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
 .byte   W05
 .byte   N48 ,En2 ,v088
 .byte   W48
 .byte   Bn2
 .byte   W42
 .byte   W01
@  #06 @047   ----------------------------------------
 .byte   W05
 .byte   Cn3
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W19
@  #06 @048   ----------------------------------------
 .byte   W05
 .byte   N48 ,Bn2
 .byte   W48
 .byte   En3
 .byte   W42
 .byte   W01
@  #06 @049   ----------------------------------------
 .byte   W05
 .byte   Fs3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W19
@  #06 @050   ----------------------------------------
Label_011437D9:
 .byte   W05
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W07
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_011437D9
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_011437D9
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_011437D9
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_011437D9
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_011437D9
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_011437D9
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_011437D9
@  #06 @058   ----------------------------------------
Label_01143817:
 .byte   W05
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   En2 ,v072
 .byte   W07
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01143817
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01143817
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01143817
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01143817
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01143817
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01143817
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01143817
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
Label_01143857:
 .byte   W05
 .byte   N78 ,An2 ,v100
 .byte   N78 ,Dn3
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #06 @069   ----------------------------------------
Label_01143860:
 .byte   W05
 .byte   N78 ,Gs2 ,v100
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #06 @070   ----------------------------------------
Label_01143867:
 .byte   W05
 .byte   N78 ,Dn3 ,v100
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #06 @071   ----------------------------------------
Label_0114386E:
 .byte   W05
 .byte   N36 ,An2 ,v100
 .byte   N36 ,Cs3
 .byte   W48
 .byte   N30 ,An2
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01143857
@  #06 @073   ----------------------------------------
Label_0114387F:
 .byte   W05
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   N36 ,Cn3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #06 @074   ----------------------------------------
 .byte   W05
 .byte   Fn3
 .byte   W48
 .byte   N42 ,En3
 .byte   W42
 .byte   W01
@  #06 @075   ----------------------------------------
 .byte   W05
 .byte   N84 ,Gn3
 .byte   W90
 .byte   W01
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01143857
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01143860
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01143867
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0114386E
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01143857
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0114387F
@  #06 @082   ----------------------------------------
 .byte   W05
 .byte   N36 ,Dn4 ,v100
 .byte   W48
 .byte   N42 ,En4
 .byte   W42
 .byte   W01
@  #06 @083   ----------------------------------------
 .byte   W05
 .byte   N54 ,Fn4
 .byte   W60
 .byte   N30 ,Gn4
 .byte   W30
 .byte   W01
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W96
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01143735
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

PandemonicPlanet_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , PandemonicPlanet_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*PandemonicPlanet_mvl/mxv
 .byte   PAN , c_v+42
 .byte   W05
 .byte   N48 ,Cs1 ,v100
 .byte   W48
 .byte   Gs1
 .byte   W42
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   W05
 .byte   An1
 .byte   W48
 .byte   En1
 .byte   W42
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   W05
 .byte   Gs1
 .byte   W48
 .byte   Cs2
 .byte   W42
 .byte   W01
@  #07 @003   ----------------------------------------
 .byte   W05
 .byte   N36 ,An1
 .byte   W48
 .byte   N18 ,Cn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W01
@  #07 @004   ----------------------------------------
Label_01143E3B:
 .byte   W05
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W01
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01143E55:
 .byte   W05
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W01
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01143E3B
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01143E55
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01143E3B
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01143E55
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01143E3B
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01143E55
@  #07 @012   ----------------------------------------
 .byte   W05
 .byte   N96 ,Cs1 ,v100
 .byte   W01
Label_01143E94:
 .byte   W90
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
Label_01143E96:
 .byte   W05
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_01143EAE:
 .byte   W05
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_01143EC6:
 .byte   W05
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01143EDE:
 .byte   W05
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01143E96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01143EAE
@  #07 @020   ----------------------------------------
Label_01143F00:
 .byte   W05
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W07
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01143E96
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01143E96
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01143EAE
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01143EC6
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01143EDE
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01143E96
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01143EAE
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01143F00
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01143E96
@  #07 @030   ----------------------------------------
Label_01143F45:
 .byte   W05
 .byte   N48 ,En1 ,v100
 .byte   W48
 .byte   Dn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_01143F4E:
 .byte   W05
 .byte   N48 ,Cn1 ,v100
 .byte   W48
 .byte   Ds1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_01143F57:
 .byte   W05
 .byte   N48 ,En1 ,v100
 .byte   W48
 .byte   Fs1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01143F60:
 .byte   W05
 .byte   N36 ,Gn1 ,v100
 .byte   W36
 .byte   N60 ,Ds1
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01143F57
@  #07 @035   ----------------------------------------
Label_01143F6F:
 .byte   W05
 .byte   N48 ,Gn1 ,v100
 .byte   W48
 .byte   An1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01143F6F
@  #07 @037   ----------------------------------------
Label_01143F7D:
 .byte   W05
 .byte   N96 ,En1 ,v100
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01143F45
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01143F4E
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01143F57
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01143F60
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01143F57
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01143F6F
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01143F6F
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01143F7D
@  #07 @046   ----------------------------------------
Label_01143FAC:
 .byte   W05
 .byte   N48 ,En1 ,v100
 .byte   W48
 .byte   Bn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_01143FB5:
 .byte   W05
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   Gn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_01143FBE:
 .byte   W05
 .byte   N48 ,Bn1 ,v100
 .byte   W48
 .byte   En2
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_01143FC7:
 .byte   W05
 .byte   N36 ,Cn2 ,v100
 .byte   W48
 .byte   N18 ,Ds2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W01
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_01143FD8:
 .byte   W05
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W01
 .byte   PEND 
@  #07 @051   ----------------------------------------
Label_01143FF2:
 .byte   W05
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W01
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01143FD8
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01143FF2
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01143FD8
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01143FF2
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01143FD8
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01143FF2
@  #07 @058   ----------------------------------------
Label_0114402C:
 .byte   W05
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W01
 .byte   PEND 
@  #07 @059   ----------------------------------------
Label_01144046:
 .byte   W05
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W01
 .byte   PEND 
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0114402C
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01144046
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0114402C
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01144046
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0114402C
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01144046
@  #07 @066   ----------------------------------------
 .byte   W05
 .byte   N96 ,Dn1 ,v100
 .byte   W90
 .byte   W01
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
Label_01144087:
 .byte   W05
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #07 @069   ----------------------------------------
Label_0114409F:
 .byte   W05
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #07 @070   ----------------------------------------
Label_011440B7:
 .byte   W05
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #07 @071   ----------------------------------------
Label_011440CF:
 .byte   W05
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01144087
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0114409F
@  #07 @074   ----------------------------------------
Label_011440F1:
 .byte   W05
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W07
 .byte   PEND 
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01144087
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01144087
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_0114409F
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_011440B7
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_011440CF
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01144087
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0114409F
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_011440F1
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_01144087
@  #07 @084   ----------------------------------------
Label_01144136:
 .byte   W05
 .byte   N48 ,Fn1 ,v100
 .byte   W48
 .byte   Ds1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @085   ----------------------------------------
Label_0114413F:
 .byte   W05
 .byte   N48 ,Cs1 ,v100
 .byte   W48
 .byte   En1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @086   ----------------------------------------
Label_01144148:
 .byte   W05
 .byte   N48 ,Fn1 ,v100
 .byte   W48
 .byte   Gn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @087   ----------------------------------------
Label_01144151:
 .byte   W05
 .byte   N36 ,Gs1 ,v100
 .byte   W36
 .byte   N60 ,En1
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01144148
@  #07 @089   ----------------------------------------
Label_01144160:
 .byte   W05
 .byte   N48 ,Gs1 ,v100
 .byte   W48
 .byte   As1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01144160
@  #07 @091   ----------------------------------------
Label_0114416E:
 .byte   W05
 .byte   N96 ,Fn1 ,v100
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01144136
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0114413F
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01144148
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01144151
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_01144148
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_01144160
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01144160
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0114416E
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_0114402C
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01144046
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_0114402C
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_01144046
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_0114402C
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01144046
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_0114402C
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01144046
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_0114402C
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01144046
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_0114402C
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01144046
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_0114402C
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01144046
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_0114402C
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N06 ,As1 ,v100
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W01
@  #07 @117   ----------------------------------------
Label_01144201:
 .byte   W05
 .byte   N48 ,Ds1 ,v100
 .byte   W48
 .byte   Cs1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @118   ----------------------------------------
Label_0114420A:
 .byte   W05
 .byte   N48 ,Bn0 ,v100
 .byte   W48
 .byte   Dn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @119   ----------------------------------------
Label_01144213:
 .byte   W05
 .byte   N48 ,Ds1 ,v100
 .byte   W48
 .byte   Fn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @120   ----------------------------------------
Label_0114421C:
 .byte   W05
 .byte   N36 ,Fs1 ,v100
 .byte   W36
 .byte   N60 ,Dn1
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_01144213
@  #07 @122   ----------------------------------------
Label_0114422B:
 .byte   W05
 .byte   N48 ,Fs1 ,v100
 .byte   W48
 .byte   Gs1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_0114422B
@  #07 @124   ----------------------------------------
Label_01144239:
 .byte   W05
 .byte   N96 ,Ds1 ,v100
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_01144201
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_0114420A
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_01144213
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_0114421C
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_01144213
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_0114422B
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_0114422B
@  #07 @132   ----------------------------------------
 .byte   PATT
  .word Label_01144239
@  #07 @133   ----------------------------------------
 .byte   PATT
  .word Label_01143F45
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_01143F4E
@  #07 @135   ----------------------------------------
 .byte   PATT
  .word Label_01143F57
@  #07 @136   ----------------------------------------
 .byte   PATT
  .word Label_01143F60
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_01143F57
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_01143F6F
@  #07 @139   ----------------------------------------
 .byte   PATT
  .word Label_01143F6F
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_01143F7D
@  #07 @141   ----------------------------------------
 .byte   PATT
  .word Label_01143F45
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_01143F4E
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_01143F57
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_01143F60
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_01143F57
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_01143F6F
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_01143F6F
@  #07 @148   ----------------------------------------
 .byte   PATT
  .word Label_01143F7D
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_01143FAC
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_01143FB5
@  #07 @151   ----------------------------------------
 .byte   PATT
  .word Label_01143FBE
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_01143FC7
@  #07 @153   ----------------------------------------
 .byte   PATT
  .word Label_01143FD8
@  #07 @154   ----------------------------------------
 .byte   PATT
  .word Label_01143FF2
@  #07 @155   ----------------------------------------
 .byte   PATT
  .word Label_01143FD8
@  #07 @156   ----------------------------------------
 .byte   PATT
  .word Label_01143FF2
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_01143FD8
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_01143FF2
@  #07 @159   ----------------------------------------
 .byte   PATT
  .word Label_01143FD8
@  #07 @160   ----------------------------------------
 .byte   PATT
  .word Label_01143FF2
@  #07 @161   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01143E94
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

PandemonicPlanet_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , PandemonicPlanet_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-42
 .byte   VOL , 29*PandemonicPlanet_mvl/mxv
 .byte   W05
 .byte   N48 ,Cs1 ,v088
 .byte   W48
 .byte   Gs1
 .byte   W42
 .byte   W01
@  #08 @001   ----------------------------------------
 .byte   W05
 .byte   An1
 .byte   W48
 .byte   En1
 .byte   W42
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   W05
 .byte   Gs1
 .byte   W48
 .byte   Cs2
 .byte   W42
 .byte   W01
@  #08 @003   ----------------------------------------
 .byte   W05
 .byte   N36 ,An1
 .byte   W48
 .byte   N18 ,Cn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W01
@  #08 @004   ----------------------------------------
Label_01144857:
 .byte   W05
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W01
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01144871:
 .byte   W05
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W01
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01144857
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01144871
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01144857
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01144871
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01144857
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01144871
@  #08 @012   ----------------------------------------
 .byte   W05
 .byte   N96 ,Cs1 ,v088
 .byte   W01
Label_011448B0:
 .byte   W90
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
Label_011448B2:
 .byte   W05
 .byte   N12 ,Cs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_011448CA:
 .byte   W05
 .byte   N12 ,Gn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_011448E2:
 .byte   W05
 .byte   N12 ,An0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_011448FA:
 .byte   W05
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_011448B2
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_011448CA
@  #08 @020   ----------------------------------------
Label_0114491C:
 .byte   W05
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W07
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_011448B2
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_011448B2
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_011448CA
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_011448E2
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_011448FA
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_011448B2
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_011448CA
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0114491C
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_011448B2
@  #08 @030   ----------------------------------------
Label_01144961:
 .byte   W05
 .byte   N48 ,En1 ,v088
 .byte   W48
 .byte   Dn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @031   ----------------------------------------
Label_0114496A:
 .byte   W05
 .byte   N48 ,Cn1 ,v088
 .byte   W48
 .byte   Ds1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_01144973:
 .byte   W05
 .byte   N48 ,En1 ,v088
 .byte   W48
 .byte   Fs1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_0114497C:
 .byte   W05
 .byte   N36 ,Gn1 ,v088
 .byte   W36
 .byte   N60 ,Ds1
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01144973
@  #08 @035   ----------------------------------------
Label_0114498B:
 .byte   W05
 .byte   N48 ,Gn1 ,v088
 .byte   W48
 .byte   An1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0114498B
@  #08 @037   ----------------------------------------
Label_01144999:
 .byte   W05
 .byte   N96 ,En1 ,v088
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01144961
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0114496A
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01144973
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0114497C
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01144973
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0114498B
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0114498B
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01144999
@  #08 @046   ----------------------------------------
Label_011449C8:
 .byte   W05
 .byte   N48 ,En1 ,v088
 .byte   W48
 .byte   Bn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @047   ----------------------------------------
Label_011449D1:
 .byte   W05
 .byte   N48 ,Cn2 ,v088
 .byte   W48
 .byte   Gn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @048   ----------------------------------------
Label_011449DA:
 .byte   W05
 .byte   N48 ,Bn1 ,v088
 .byte   W48
 .byte   En2
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_011449E3:
 .byte   W05
 .byte   N36 ,Cn2 ,v088
 .byte   W48
 .byte   N18 ,Ds2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W01
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_011449F4:
 .byte   W05
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W01
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_01144A0E:
 .byte   W05
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W01
 .byte   PEND 
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_011449F4
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01144A0E
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_011449F4
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01144A0E
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_011449F4
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01144A0E
@  #08 @058   ----------------------------------------
Label_01144A48:
 .byte   W05
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W01
 .byte   PEND 
@  #08 @059   ----------------------------------------
Label_01144A62:
 .byte   W05
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W01
 .byte   PEND 
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01144A48
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01144A62
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01144A48
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01144A62
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01144A48
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01144A62
@  #08 @066   ----------------------------------------
 .byte   W05
 .byte   N96 ,Dn1 ,v088
 .byte   W90
 .byte   W01
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
Label_01144AA3:
 .byte   W05
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #08 @069   ----------------------------------------
Label_01144ABB:
 .byte   W05
 .byte   N12 ,Gs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #08 @070   ----------------------------------------
Label_01144AD3:
 .byte   W05
 .byte   N12 ,As0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #08 @071   ----------------------------------------
Label_01144AEB:
 .byte   W05
 .byte   N12 ,Cs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W07
 .byte   PEND 
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01144AA3
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01144ABB
@  #08 @074   ----------------------------------------
Label_01144B0D:
 .byte   W05
 .byte   N12 ,Fn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W07
 .byte   PEND 
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01144AA3
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01144AA3
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01144ABB
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01144AD3
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01144AEB
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01144AA3
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01144ABB
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01144B0D
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_01144AA3
@  #08 @084   ----------------------------------------
Label_01144B52:
 .byte   W05
 .byte   N48 ,Fn1 ,v088
 .byte   W48
 .byte   Ds1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @085   ----------------------------------------
Label_01144B5B:
 .byte   W05
 .byte   N48 ,Cs1 ,v088
 .byte   W48
 .byte   En1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @086   ----------------------------------------
Label_01144B64:
 .byte   W05
 .byte   N48 ,Fn1 ,v088
 .byte   W48
 .byte   Gn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @087   ----------------------------------------
Label_01144B6D:
 .byte   W05
 .byte   N36 ,Gs1 ,v088
 .byte   W36
 .byte   N60 ,En1
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01144B64
@  #08 @089   ----------------------------------------
Label_01144B7C:
 .byte   W05
 .byte   N48 ,Gs1 ,v088
 .byte   W48
 .byte   As1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01144B7C
@  #08 @091   ----------------------------------------
Label_01144B8A:
 .byte   W05
 .byte   N96 ,Fn1 ,v088
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_01144B52
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_01144B5B
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01144B64
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_01144B6D
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01144B64
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_01144B7C
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_01144B7C
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_01144B8A
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_01144A48
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_01144A62
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_01144A48
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_01144A62
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_01144A48
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_01144A62
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_01144A48
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_01144A62
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_01144A48
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_01144A62
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_01144A48
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_01144A62
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_01144A48
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_01144A62
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_01144A48
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W05
 .byte   VOL , 37*PandemonicPlanet_mvl/mxv
 .byte   W48
 .byte   N06 ,As1 ,v088
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W01
@  #08 @117   ----------------------------------------
 .byte   W05
 .byte   VOL , 29*PandemonicPlanet_mvl/mxv
 .byte   N48 ,Ds1
 .byte   W48
 .byte   Cs1
 .byte   W42
 .byte   W01
@  #08 @118   ----------------------------------------
Label_01144C28:
 .byte   W05
 .byte   N48 ,Bn0 ,v088
 .byte   W48
 .byte   Dn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @119   ----------------------------------------
Label_01144C31:
 .byte   W05
 .byte   N48 ,Ds1 ,v088
 .byte   W48
 .byte   Fn1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @120   ----------------------------------------
Label_01144C3A:
 .byte   W05
 .byte   N36 ,Fs1 ,v088
 .byte   W36
 .byte   N60 ,Dn1
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_01144C31
@  #08 @122   ----------------------------------------
Label_01144C49:
 .byte   W05
 .byte   N48 ,Fs1 ,v088
 .byte   W48
 .byte   Gs1
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_01144C49
@  #08 @124   ----------------------------------------
Label_01144C57:
 .byte   W05
 .byte   N96 ,Ds1 ,v088
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #08 @125   ----------------------------------------
 .byte   W05
 .byte   N48
 .byte   W48
 .byte   Cs1
 .byte   W42
 .byte   W01
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_01144C28
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_01144C31
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_01144C3A
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_01144C31
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_01144C49
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_01144C49
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_01144C57
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_01144961
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_0114496A
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_01144973
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_0114497C
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_01144973
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_0114498B
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_0114498B
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_01144999
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_01144961
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_0114496A
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_01144973
@  #08 @144   ----------------------------------------
 .byte   PATT
  .word Label_0114497C
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_01144973
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_0114498B
@  #08 @147   ----------------------------------------
 .byte   PATT
  .word Label_0114498B
@  #08 @148   ----------------------------------------
 .byte   PATT
  .word Label_01144999
@  #08 @149   ----------------------------------------
 .byte   PATT
  .word Label_011449C8
@  #08 @150   ----------------------------------------
 .byte   PATT
  .word Label_011449D1
@  #08 @151   ----------------------------------------
 .byte   PATT
  .word Label_011449DA
@  #08 @152   ----------------------------------------
 .byte   PATT
  .word Label_011449E3
@  #08 @153   ----------------------------------------
 .byte   PATT
  .word Label_011449F4
@  #08 @154   ----------------------------------------
 .byte   PATT
  .word Label_01144A0E
@  #08 @155   ----------------------------------------
 .byte   PATT
  .word Label_011449F4
@  #08 @156   ----------------------------------------
 .byte   PATT
  .word Label_01144A0E
@  #08 @157   ----------------------------------------
 .byte   PATT
  .word Label_011449F4
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_01144A0E
@  #08 @159   ----------------------------------------
 .byte   PATT
  .word Label_011449F4
@  #08 @160   ----------------------------------------
 .byte   PATT
  .word Label_01144A0E
@  #08 @161   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_011448B0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

PandemonicPlanet_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , PandemonicPlanet_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 39*PandemonicPlanet_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W06
Label_01142E6B:
 .byte   W90
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
Label_01142E6D:
 .byte   W05
 .byte   N84 ,Gs2 ,v088
 .byte   N84 ,Cs3
 .byte   N84 ,En3
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_01142E78:
 .byte   W05
 .byte   N84 ,Gn2 ,v088
 .byte   N84 ,Cs3
 .byte   N84 ,En3
 .byte   W48
 .byte   N36 ,Gs3 ,v060
 .byte   N36 ,Bn3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_01142E89:
 .byte   W05
 .byte   N84 ,Cs3 ,v088
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_01142E94:
 .byte   W05
 .byte   N84 ,Cn3 ,v088
 .byte   N84 ,Ds3
 .byte   N84 ,Gs3
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01142E6D
@  #09 @019   ----------------------------------------
Label_01142EA4:
 .byte   W05
 .byte   N96 ,Gn2 ,v088
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W48
 .byte   N48 ,Gs3 ,v060
 .byte   N48 ,Bn3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_01142EB5:
 .byte   W05
 .byte   N48 ,Cs3 ,v088
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_01142EC6:
 .byte   W05
 .byte   N84 ,Fs3 ,v088
 .byte   N84 ,Gs3
 .byte   N84 ,Cs4
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01142E6D
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01142E78
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01142E89
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01142E94
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01142E6D
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01142EA4
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01142EB5
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01142EC6
@  #09 @030   ----------------------------------------
Label_01142EF9:
 .byte   W05
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_01142F06:
 .byte   W05
 .byte   N48 ,En3 ,v088
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Fs3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_01142F13:
 .byte   W05
 .byte   N48 ,En3 ,v088
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01142F20:
 .byte   W05
 .byte   N36 ,Gn3 ,v088
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,Bn2 ,v072
 .byte   N60 ,Ds3
 .byte   N60 ,Fs3
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01142F13
@  #09 @035   ----------------------------------------
Label_01142F36:
 .byte   W05
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An3
 .byte   N48 ,Ds4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_01142F43:
 .byte   W05
 .byte   N48 ,Bn3 ,v088
 .byte   N48 ,En4
 .byte   W48
 .byte   An3
 .byte   N48 ,Dn4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_01142F50:
 .byte   W05
 .byte   N36 ,An3 ,v088
 .byte   N96 ,En4
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01142EF9
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01142F06
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01142F13
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01142F20
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01142F13
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01142F36
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01142F43
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01142F50
@  #09 @046   ----------------------------------------
 .byte   W05
 .byte   N48 ,En3 ,v088
 .byte   W48
 .byte   Bn3
 .byte   W42
 .byte   W01
@  #09 @047   ----------------------------------------
 .byte   W05
 .byte   Cn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W19
@  #09 @048   ----------------------------------------
 .byte   W05
 .byte   N48 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W42
 .byte   W01
@  #09 @049   ----------------------------------------
 .byte   W05
 .byte   Fs4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W19
@  #09 @050   ----------------------------------------
Label_01142FA3:
 .byte   W05
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W07
 .byte   PEND 
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01142FA3
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01142FA3
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01142FA3
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01142FA3
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01142FA3
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01142FA3
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01142FA3
@  #09 @058   ----------------------------------------
Label_01142FDA:
 .byte   W05
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W07
 .byte   PEND 
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01142FDA
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01142FDA
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01142FDA
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01142FDA
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01142FDA
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01142FDA
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01142FDA
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
Label_01143013:
 .byte   W05
 .byte   N84 ,An2 ,v088
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @069   ----------------------------------------
Label_0114301E:
 .byte   W05
 .byte   N84 ,Gs2 ,v088
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   W48
 .byte   N36 ,An3 ,v060
 .byte   N36 ,Cn4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @070   ----------------------------------------
Label_0114302F:
 .byte   W05
 .byte   N84 ,Dn3 ,v088
 .byte   N84 ,Fn3
 .byte   N84 ,As3
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01142E89
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01143013
@  #09 @073   ----------------------------------------
Label_01143044:
 .byte   W05
 .byte   N96 ,Gs2 ,v088
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W48
 .byte   N48 ,An3 ,v060
 .byte   N48 ,Cn4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @074   ----------------------------------------
Label_01143055:
 .byte   W05
 .byte   N48 ,Dn3 ,v088
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @075   ----------------------------------------
Label_01143066:
 .byte   W05
 .byte   N84 ,Gn3 ,v088
 .byte   N84 ,An3
 .byte   N84 ,Dn4
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01143013
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_0114301E
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0114302F
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01142E89
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01143013
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01143044
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01143055
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01143066
@  #09 @084   ----------------------------------------
Label_01143099:
 .byte   W05
 .byte   N48 ,Gs3 ,v088
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,As3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @085   ----------------------------------------
Label_011430A6:
 .byte   W05
 .byte   N48 ,Fn3 ,v088
 .byte   N48 ,Gs3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gn3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @086   ----------------------------------------
Label_011430B3:
 .byte   W05
 .byte   N48 ,Fn3 ,v088
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,As3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @087   ----------------------------------------
Label_011430C0:
 .byte   W05
 .byte   N36 ,Gs3 ,v088
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N60 ,Cn3 ,v072
 .byte   N60 ,En3
 .byte   N60 ,Gn3
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_011430B3
@  #09 @089   ----------------------------------------
Label_011430D6:
 .byte   W05
 .byte   N48 ,Gs3 ,v088
 .byte   N48 ,Cs4
 .byte   W48
 .byte   As3
 .byte   N48 ,En4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @090   ----------------------------------------
Label_011430E3:
 .byte   W05
 .byte   N48 ,Cn4 ,v088
 .byte   N48 ,Fn4
 .byte   W48
 .byte   As3
 .byte   N48 ,Ds4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @091   ----------------------------------------
Label_011430F0:
 .byte   W05
 .byte   N36 ,As3 ,v088
 .byte   N96 ,Fn4
 .byte   W36
 .byte   N60 ,Gs3
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_01143099
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_011430A6
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_011430B3
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_011430C0
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_011430B3
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_011430D6
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_011430E3
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_011430F0
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
Label_01143135:
 .byte   W05
 .byte   N48 ,Fs3 ,v088
 .byte   N48 ,As3
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Gs3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @118   ----------------------------------------
Label_01143142:
 .byte   W05
 .byte   N48 ,Ds3 ,v088
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fn3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @119   ----------------------------------------
Label_0114314F:
 .byte   W05
 .byte   N48 ,Ds3 ,v088
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Gs3
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @120   ----------------------------------------
Label_0114315C:
 .byte   W05
 .byte   N36 ,Fs3 ,v088
 .byte   N36 ,As3
 .byte   W36
 .byte   N60 ,As2 ,v072
 .byte   N60 ,Dn3
 .byte   N60 ,Fn3
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_0114314F
@  #09 @122   ----------------------------------------
Label_01143172:
 .byte   W05
 .byte   N48 ,Fs3 ,v088
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Dn4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @123   ----------------------------------------
Label_0114317F:
 .byte   W05
 .byte   N48 ,As3 ,v088
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Cs4
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #09 @124   ----------------------------------------
Label_0114318C:
 .byte   W05
 .byte   N36 ,Gs3 ,v088
 .byte   N96 ,Ds4
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W54
 .byte   W01
 .byte   PEND 
@  #09 @125   ----------------------------------------
 .byte   PATT
  .word Label_01143135
@  #09 @126   ----------------------------------------
 .byte   PATT
  .word Label_01143142
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_0114314F
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_0114315C
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_0114314F
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_01143172
@  #09 @131   ----------------------------------------
 .byte   PATT
  .word Label_0114317F
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_0114318C
@  #09 @133   ----------------------------------------
 .byte   PATT
  .word Label_01142EF9
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_01142F06
@  #09 @135   ----------------------------------------
 .byte   PATT
  .word Label_01142F13
@  #09 @136   ----------------------------------------
 .byte   PATT
  .word Label_01142F20
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_01142F13
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_01142F36
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_01142F43
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_01142F50
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_01142EF9
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_01142F06
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_01142F13
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_01142F20
@  #09 @145   ----------------------------------------
 .byte   PATT
  .word Label_01142F13
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_01142F36
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_01142F43
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_01142F50
@  #09 @149   ----------------------------------------
 .byte   W96
@  #09 @150   ----------------------------------------
 .byte   W96
@  #09 @151   ----------------------------------------
 .byte   W96
@  #09 @152   ----------------------------------------
 .byte   W96
@  #09 @153   ----------------------------------------
 .byte   W96
@  #09 @154   ----------------------------------------
 .byte   W96
@  #09 @155   ----------------------------------------
 .byte   W96
@  #09 @156   ----------------------------------------
 .byte   W96
@  #09 @157   ----------------------------------------
 .byte   W96
@  #09 @158   ----------------------------------------
 .byte   W96
@  #09 @159   ----------------------------------------
 .byte   W96
@  #09 @160   ----------------------------------------
 .byte   W96
@  #09 @161   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01142E6B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

PandemonicPlanet_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , PandemonicPlanet_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*PandemonicPlanet_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W05
 .byte   N48 ,Cs2 ,v088
 .byte   W48
 .byte   Gs2
 .byte   W42
 .byte   W01
@  #10 @001   ----------------------------------------
 .byte   W05
 .byte   An2
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   Fs2
 .byte   W19
@  #10 @002   ----------------------------------------
 .byte   W05
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Cs3
 .byte   W42
 .byte   W01
@  #10 @003   ----------------------------------------
 .byte   W05
 .byte   Ds3
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn3
 .byte   W19
@  #10 @004   ----------------------------------------
Label_01144E67:
 .byte   W05
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W07
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01144E67
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01144E67
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01144E67
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01144E67
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01144E67
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01144E67
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01144E67
@  #10 @012   ----------------------------------------
 .byte   W05
 .byte   N96 ,Cs3 ,v088
 .byte   W01
Label_01144EAA:
 .byte   W90
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W05
 .byte   N48 ,En2 ,v088
 .byte   W48
 .byte   Bn2
 .byte   W42
 .byte   W01
@  #10 @047   ----------------------------------------
 .byte   W05
 .byte   Cn3
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W19
@  #10 @048   ----------------------------------------
 .byte   W05
 .byte   N48 ,Bn2
 .byte   W48
 .byte   En3
 .byte   W42
 .byte   W01
@  #10 @049   ----------------------------------------
 .byte   W05
 .byte   Fs3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W19
@  #10 @050   ----------------------------------------
Label_01144EEB:
 .byte   W05
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W07
 .byte   PEND 
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01144EEB
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01144EEB
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01144EEB
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01144EEB
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01144EEB
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01144EEB
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01144EEB
@  #10 @058   ----------------------------------------
Label_01144F29:
 .byte   W05
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   En2 ,v072
 .byte   W07
 .byte   PEND 
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @066   ----------------------------------------
 .byte   W05
 .byte   N96 ,An2 ,v072
 .byte   N96 ,Dn3 ,v088
 .byte   W90
 .byte   W01
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W05
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W07
@  #10 @093   ----------------------------------------
 .byte   W05
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W07
@  #10 @094   ----------------------------------------
 .byte   W05
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W66
 .byte   W01
@  #10 @095   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W07
@  #10 @096   ----------------------------------------
 .byte   W05
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N18 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W07
@  #10 @097   ----------------------------------------
 .byte   W05
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,As2
 .byte   W42
 .byte   W01
@  #10 @098   ----------------------------------------
 .byte   W05
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W19
@  #10 @099   ----------------------------------------
 .byte   W05
 .byte   N84 ,Fn3
 .byte   W90
 .byte   W01
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_01144F29
@  #10 @115   ----------------------------------------
 .byte   W05
 .byte   N12 ,An2 ,v088
 .byte   W90
 .byte   W01
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   W96
@  #10 @136   ----------------------------------------
 .byte   W96
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   W96
@  #10 @139   ----------------------------------------
 .byte   W96
@  #10 @140   ----------------------------------------
 .byte   W96
@  #10 @141   ----------------------------------------
 .byte   W96
@  #10 @142   ----------------------------------------
 .byte   W96
@  #10 @143   ----------------------------------------
 .byte   W96
@  #10 @144   ----------------------------------------
 .byte   W96
@  #10 @145   ----------------------------------------
 .byte   W96
@  #10 @146   ----------------------------------------
 .byte   W96
@  #10 @147   ----------------------------------------
 .byte   W96
@  #10 @148   ----------------------------------------
 .byte   W96
@  #10 @149   ----------------------------------------
 .byte   W96
@  #10 @150   ----------------------------------------
 .byte   W96
@  #10 @151   ----------------------------------------
 .byte   W96
@  #10 @152   ----------------------------------------
 .byte   W96
@  #10 @153   ----------------------------------------
 .byte   W96
@  #10 @154   ----------------------------------------
 .byte   W96
@  #10 @155   ----------------------------------------
 .byte   W96
@  #10 @156   ----------------------------------------
 .byte   W96
@  #10 @157   ----------------------------------------
 .byte   W96
@  #10 @158   ----------------------------------------
 .byte   W96
@  #10 @159   ----------------------------------------
 .byte   W96
@  #10 @160   ----------------------------------------
 .byte   W96
@  #10 @161   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01144EAA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

PandemonicPlanet_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , PandemonicPlanet_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 48*PandemonicPlanet_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
Label_01764A1E:
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Fs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W18
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_01764A2E:
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_01764A47:
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @012   ----------------------------------------
 .byte   W06
Label_01764AA8:
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W18
@  #11 @013   ----------------------------------------
Label_01764ABA:
 .byte   W06
 .byte   N96 ,Cn1 ,v088
 .byte   N96 ,An2
 .byte   W90
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @038   ----------------------------------------
Label_01764B3A:
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01764B3A
@  #11 @040   ----------------------------------------
Label_01764B64:
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   PEND 
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01764A1E
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01764A1E
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @066   ----------------------------------------
Label_01764C1E:
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W18
 .byte   PEND 
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_01764ABA
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @092   ----------------------------------------
Label_01764CAF:
 .byte   W06
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_01764CAF
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_01764C1E
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_01764ABA
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @121   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @123   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @124   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @126   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @127   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @128   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @129   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @130   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @131   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @132   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @133   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @134   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @135   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @136   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @137   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @138   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @139   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @140   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @141   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @142   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @143   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @144   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @145   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @146   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @147   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @148   ----------------------------------------
 .byte   PATT
  .word Label_01764B64
@  #11 @149   ----------------------------------------
 .byte   PATT
  .word Label_01764A1E
@  #11 @150   ----------------------------------------
 .byte   PATT
  .word Label_01764A1E
@  #11 @151   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @152   ----------------------------------------
 .byte   PATT
  .word Label_01764A2E
@  #11 @153   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @154   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @155   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @156   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @157   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @158   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @159   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @160   ----------------------------------------
 .byte   PATT
  .word Label_01764A47
@  #11 @161   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01764AA8
 .byte   FINE

@******************************************************@
	.align	2

PandemonicPlanet:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PandemonicPlanet_pri	@ Priority
	.byte	PandemonicPlanet_rev	@ Reverb.
    
	.word	PandemonicPlanet_grp
    
	.word	PandemonicPlanet_001
	.word	PandemonicPlanet_002
	.word	PandemonicPlanet_003
	.word	PandemonicPlanet_004
	.word	PandemonicPlanet_005
	.word	PandemonicPlanet_006
	.word	PandemonicPlanet_007
	.word	PandemonicPlanet_008
	.word	PandemonicPlanet_009
	.word	PandemonicPlanet_010
	.word	PandemonicPlanet_011

	.end
