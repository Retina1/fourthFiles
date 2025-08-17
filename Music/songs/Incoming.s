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
 .byte   TEMPO , 200*song09_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0113AE92:
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0113AEA5:
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W60
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0113AE92
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0113AEA5
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0113AE92
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0113AEA5
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0113AE92
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0113AEA5
@  #01 @016   ----------------------------------------
 .byte   N92 ,Fn3 ,v096
 .byte   N92 ,An3
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Bn3
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   Bn3
 .byte   N92 ,Dn4
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,An3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Bn3
 .byte   W96
@  #01 @022   ----------------------------------------
Label_0113AEE8:
 .byte   N32 ,Dn4 ,v096
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,En4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0113AEF8:
 .byte   N32 ,En4 ,v096
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   N92 ,An4
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   En4
 .byte   N92 ,Gs4
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   N68 ,An4
 .byte   W72
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N32
 .byte   N32 ,Fn4
 .byte   W36
 .byte   En4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0113AEE8
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113AEF8
@  #01 @030   ----------------------------------------
 .byte   N92 ,Fn4 ,v096
 .byte   N92 ,An4
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   En4
 .byte   N92 ,Gn4
 .byte   W96
@  #01 @032   ----------------------------------------
Label_0113AF3C:
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W24
 .byte   An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0113AF56:
 .byte   W12
 .byte   N23 ,Gn4 ,v096
 .byte   N23 ,As4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W60
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0113AF3C
@  #01 @035   ----------------------------------------
Label_0113AF68:
 .byte   W12
 .byte   N23 ,Gn4 ,v096
 .byte   N23 ,As4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0113AF7F:
 .byte   W24
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   W72
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
Label_0113AF88:
 .byte   W84
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0113AF92:
 .byte   W12
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0113AF3C
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0113AF56
@  #01 @042   ----------------------------------------
Label_0113AFC5:
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W24
 .byte   An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_0113AFDE:
 .byte   W12
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,As4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N44 ,An4
 .byte   N44 ,Cs5
 .byte   W60
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
Label_0113AFF4:
 .byte   N44 ,Fn4 ,v096
 .byte   N44 ,An4
 .byte   W48
 .byte   An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_0113AFFF:
 .byte   N23 ,An4 ,v096
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   N56 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_0113B018:
 .byte   W48
 .byte   N44 ,An3 ,v096
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_0113B020:
 .byte   N23 ,An4 ,v096
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   N56 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_0113B039:
 .byte   W48
 .byte   N44 ,As3 ,v096
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_0113B041:
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,En4
 .byte   W48
 .byte   Dn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_0113B04C:
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N44 ,As4
 .byte   N44 ,Dn5
 .byte   W24
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_0113B060:
 .byte   W24
 .byte   N23 ,En4 ,v096
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0113AFF4
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0113AFFF
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0113B018
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0113B020
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0113B039
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0113B041
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0113B04C
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0113B060
@  #01 @064   ----------------------------------------
 .byte   TIE ,Fn4 ,v096
 .byte   TIE ,An4
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v081
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
Label_0113B0AA:
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   N17 ,En4
 .byte   W36
 .byte   TIE ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @074   ----------------------------------------
Label_0113B0B9:
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   N17 ,En4
 .byte   W36
 .byte   N32 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @075   ----------------------------------------
Label_0113B0C4:
 .byte   W12
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W24
 .byte   PEND 
@  #01 @076   ----------------------------------------
Label_0113B0D0:
 .byte   N32 ,Cn5 ,v096
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W60
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,An4
 .byte   W24
@  #01 @078   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0113B0AA
@  #01 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W01
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0113B0B9
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0113B0C4
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0113B0D0
@  #01 @085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   N44 ,An4 ,v096
 .byte   W48
@  #01 @086   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W84
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   N23 ,An4
 .byte   W12
@  #01 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
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
 .byte   N68 ,An4
 .byte   N68 ,Dn5
 .byte   W72
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
@  #01 @109   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   N68 ,An4
 .byte   W72
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @110   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   N68 ,En4
 .byte   W72
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @111   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,An4
 .byte   W48
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W12
@  #01 @112   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @113   ----------------------------------------
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   W48
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W12
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
@  #01 @116   ----------------------------------------
 .byte   N92 ,An4
 .byte   N92 ,Dn5
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   N44 ,En5
 .byte   W48
 .byte   N32 ,Dn5
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N80 ,An4
 .byte   N80 ,Cn5
 .byte   W12
@  #01 @118   ----------------------------------------
Label_0113B1C7:
 .byte   W72
 .byte   N11 ,As4 ,v096
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,En5
 .byte   W12
 .byte   PEND 
@  #01 @119   ----------------------------------------
 .byte   N44
 .byte   N44 ,Gn5
 .byte   W48
 .byte   N32 ,Dn5
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N23 ,Cn5
 .byte   N23 ,En5
 .byte   W12
@  #01 @120   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   TIE ,Cn5
 .byte   TIE ,En5
 .byte   W72
@  #01 @121   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn5 ,v088
 .byte   W01
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W48
@  #01 @122   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   TIE ,En5
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn5 ,v088
 .byte   W01
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0113AE92
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_0113AEA5
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_0113AE92
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_0113AEA5
@  #01 @128   ----------------------------------------
 .byte   N11 ,Dn3 ,v096
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_0113AEA5
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0113AE92
@  #01 @131   ----------------------------------------
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v080
 .byte   W01
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_0113AF3C
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_0113AF56
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0113AF3C
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_0113AF68
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_0113AF7F
@  #01 @137   ----------------------------------------
 .byte   W96
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_0113AF88
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_0113AF92
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_0113AF3C
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_0113AF56
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_0113AFC5
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_0113AFDE
@  #01 @144   ----------------------------------------
 .byte   W96
@  #01 @145   ----------------------------------------
 .byte   W96
@  #01 @146   ----------------------------------------
 .byte   W96
@  #01 @147   ----------------------------------------
 .byte   W96
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_0113AFF4
@  #01 @149   ----------------------------------------
 .byte   N23 ,An4 ,v096
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   W12
@  #01 @150   ----------------------------------------
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v081
 .byte   W01
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_0113AFF4
@  #01 @153   ----------------------------------------
 .byte   N23 ,An4 ,v096
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W12
@  #01 @154   ----------------------------------------
 .byte   W96
@  #01 @155   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W01
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_0113AFF4
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_0113AFFF
@  #01 @158   ----------------------------------------
 .byte   W48
 .byte   N32 ,Cn5 ,v096
 .byte   N32 ,En5
 .byte   W36
 .byte   N80 ,An4
 .byte   N80 ,Cn5
 .byte   W12
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_0113B1C7
@  #01 @160   ----------------------------------------
 .byte   N92 ,Fn5 ,v096
 .byte   W96
@  #01 @161   ----------------------------------------
 .byte   An5
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N32 ,As4
 .byte   N32 ,Dn5
 .byte   W24
@  #01 @163   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn5
 .byte   TIE ,En5
 .byte   W84
@  #01 @164   ----------------------------------------
 .byte   W96
@  #01 @165   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn5 ,v088
 .byte   W01
 .byte   N44 ,Gn4
 .byte   N44 ,Bn4
 .byte   W48
@  #01 @166   ----------------------------------------
Label_0113B30F:
 .byte   N44 ,Bn3 ,v096
 .byte   N44 ,En4
 .byte   W48
 .byte   N23 ,Bn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @167   ----------------------------------------
Label_0113B31F:
 .byte   N23 ,Gn4 ,v096
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   N56 ,Gn4
 .byte   N56 ,Bn4
 .byte   W60
 .byte   PEND 
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_0113B30F
@  #01 @169   ----------------------------------------
Label_0113B335:
 .byte   N23 ,Gn4 ,v096
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   N56 ,En4
 .byte   N56 ,Gn4
 .byte   W60
 .byte   PEND 
@  #01 @170   ----------------------------------------
Label_0113B346:
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,En4
 .byte   W48
 .byte   Dn4
 .byte   N44 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @171   ----------------------------------------
Label_0113B351:
 .byte   N44 ,En4 ,v096
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @172   ----------------------------------------
Label_0113B360:
 .byte   N23 ,Bn4 ,v096
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N44 ,Cn5
 .byte   N44 ,En5
 .byte   W48
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @173   ----------------------------------------
 .byte   Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N44 ,Gn4
 .byte   N44 ,Bn4
 .byte   W48
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_0113B30F
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_0113B31F
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_0113B30F
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_0113B335
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_0113B346
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_0113B351
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_0113B360
@  #01 @181   ----------------------------------------
 .byte   N23 ,Gn4 ,v096
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
@  #01 @182   ----------------------------------------
Label_0113B3B3:
 .byte   N23 ,Bn4 ,v096
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N44 ,Cn5 ,v116
 .byte   N44 ,En5
 .byte   W48
 .byte   N16 ,Fs4
 .byte   N16 ,An4
 .byte   W24
@  #01 @183   ----------------------------------------
 .byte   Gn4
 .byte   N16 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N16 ,Cn5
 .byte   W24
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @184   ----------------------------------------
Label_0113B3D6:
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @185   ----------------------------------------
Label_0113B3E9:
 .byte   W48
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @186   ----------------------------------------
 .byte   PATT
  .word Label_0113B3D6
@  #01 @187   ----------------------------------------
 .byte   PATT
  .word Label_0113B3E9
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_0113B3D6
@  #01 @189   ----------------------------------------
 .byte   PATT
  .word Label_0113B3E9
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_0113B3D6
@  #01 @191   ----------------------------------------
Label_0113B40E:
 .byte   W48
 .byte   N92 ,Fn3 ,v096
 .byte   N92 ,An3
 .byte   W48
 .byte   PEND 
@  #01 @192   ----------------------------------------
Label_0113B416:
 .byte   W48
 .byte   N92 ,Gs3 ,v096
 .byte   N92 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @193   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W48
@  #01 @194   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   N92 ,Dn4
 .byte   W48
@  #01 @195   ----------------------------------------
 .byte   PATT
  .word Label_0113B40E
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_0113B416
@  #01 @197   ----------------------------------------
 .byte   W48
 .byte   N32 ,Dn4 ,v096
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,En4
 .byte   W12
@  #01 @198   ----------------------------------------
Label_0113B43D:
 .byte   W24
 .byte   N23 ,Bn3 ,v096
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Dn4
 .byte   N32 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @199   ----------------------------------------
Label_0113B44E:
 .byte   W24
 .byte   N23 ,Cn4 ,v096
 .byte   N23 ,En4
 .byte   W24
 .byte   N92 ,Fn4
 .byte   N92 ,An4
 .byte   W48
 .byte   PEND 
@  #01 @200   ----------------------------------------
 .byte   W48
 .byte   En4
 .byte   N92 ,Gs4
 .byte   W48
@  #01 @201   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn4
 .byte   N68 ,An4
 .byte   W48
@  #01 @202   ----------------------------------------
 .byte   W24
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N32
 .byte   N32 ,Fn4
 .byte   W36
 .byte   En4
 .byte   N32 ,Gn4
 .byte   W12
@  #01 @203   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,En4
 .byte   W12
@  #01 @204   ----------------------------------------
 .byte   PATT
  .word Label_0113B43D
@  #01 @205   ----------------------------------------
 .byte   PATT
  .word Label_0113B44E
@  #01 @206   ----------------------------------------
 .byte   W48
 .byte   N92 ,En4 ,v096
 .byte   N92 ,Gn4
 .byte   W48
@  #01 @207   ----------------------------------------
Label_0113B494:
 .byte   W48
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @208   ----------------------------------------
Label_0113B4A1:
 .byte   N11 ,An4 ,v096
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W24
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @209   ----------------------------------------
 .byte   PATT
  .word Label_0113B494
@  #01 @210   ----------------------------------------
Label_0113B4C1:
 .byte   N11 ,An4 ,v096
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W24
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @211   ----------------------------------------
Label_0113B4DC:
 .byte   W24
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @212   ----------------------------------------
 .byte   W96
@  #01 @213   ----------------------------------------
 .byte   W96
@  #01 @214   ----------------------------------------
Label_0113B4F0:
 .byte   W36
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @215   ----------------------------------------
Label_0113B50D:
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @216   ----------------------------------------
 .byte   PATT
  .word Label_0113B4A1
@  #01 @217   ----------------------------------------
 .byte   PATT
  .word Label_0113B494
@  #01 @218   ----------------------------------------
Label_0113B536:
 .byte   N11 ,An4 ,v096
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,As4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N44 ,An4
 .byte   N44 ,Cs5
 .byte   W12
 .byte   PEND 
@  #01 @219   ----------------------------------------
 .byte   W96
@  #01 @220   ----------------------------------------
 .byte   W96
@  #01 @221   ----------------------------------------
 .byte   W96
@  #01 @222   ----------------------------------------
 .byte   W96
@  #01 @223   ----------------------------------------
Label_0113B559:
 .byte   W48
 .byte   N44 ,Fn4 ,v096
 .byte   N44 ,An4
 .byte   W48
 .byte   PEND 
@  #01 @224   ----------------------------------------
Label_0113B561:
 .byte   N44 ,An3 ,v096
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @225   ----------------------------------------
Label_0113B571:
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   N56 ,An4
 .byte   W60
 .byte   PEND 
@  #01 @226   ----------------------------------------
 .byte   PATT
  .word Label_0113B561
@  #01 @227   ----------------------------------------
Label_0113B587:
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   N56 ,Fn4
 .byte   W60
 .byte   PEND 
@  #01 @228   ----------------------------------------
Label_0113B598:
 .byte   N44 ,As3 ,v096
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #01 @229   ----------------------------------------
Label_0113B5A3:
 .byte   N44 ,Dn4 ,v096
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @230   ----------------------------------------
Label_0113B5B2:
 .byte   N23 ,An4 ,v096
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N44 ,As4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @231   ----------------------------------------
 .byte   Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   N44 ,An4
 .byte   W48
@  #01 @232   ----------------------------------------
 .byte   PATT
  .word Label_0113B561
@  #01 @233   ----------------------------------------
 .byte   PATT
  .word Label_0113B571
@  #01 @234   ----------------------------------------
 .byte   PATT
  .word Label_0113B561
@  #01 @235   ----------------------------------------
 .byte   PATT
  .word Label_0113B587
@  #01 @236   ----------------------------------------
 .byte   PATT
  .word Label_0113B598
@  #01 @237   ----------------------------------------
 .byte   PATT
  .word Label_0113B5A3
@  #01 @238   ----------------------------------------
 .byte   PATT
  .word Label_0113B5B2
@  #01 @239   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   W48
@  #01 @240   ----------------------------------------
 .byte   W96
@  #01 @241   ----------------------------------------
 .byte   W96
@  #01 @242   ----------------------------------------
 .byte   W96
@  #01 @243   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v081
 .byte   W48
 .byte   W01
@  #01 @244   ----------------------------------------
 .byte   W96
@  #01 @245   ----------------------------------------
 .byte   W96
@  #01 @246   ----------------------------------------
 .byte   W96
@  #01 @247   ----------------------------------------
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N17 ,En4
 .byte   W12
@  #01 @248   ----------------------------------------
Label_0113B616:
 .byte   W24
 .byte   TIE ,Fn4 ,v096
 .byte   W72
 .byte   PEND 
@  #01 @249   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N17 ,En4
 .byte   W12
@  #01 @250   ----------------------------------------
Label_0113B626:
 .byte   W24
 .byte   N32 ,Fn4 ,v096
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   PEND 
@  #01 @251   ----------------------------------------
Label_0113B62E:
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W24
 .byte   N32 ,Cn5
 .byte   W36
 .byte   TIE ,Bn4
 .byte   W12
 .byte   PEND 
@  #01 @252   ----------------------------------------
 .byte   W96
@  #01 @253   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,An4
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W48
@  #01 @254   ----------------------------------------
 .byte   W96
@  #01 @255   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N17 ,En4
 .byte   W12
@  #01 @256   ----------------------------------------
 .byte   PATT
  .word Label_0113B616
@  #01 @257   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   N17 ,En4
 .byte   W12
@  #01 @258   ----------------------------------------
 .byte   PATT
  .word Label_0113B626
@  #01 @259   ----------------------------------------
 .byte   PATT
  .word Label_0113B62E
@  #01 @260   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #01 @261   ----------------------------------------
 .byte   N44 ,An4 ,v096
 .byte   W48
 .byte   TIE ,Gn4
 .byte   W48
@  #01 @262   ----------------------------------------
 .byte   W96
@  #01 @263   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #01 @264   ----------------------------------------
 .byte   W96
@  #01 @265   ----------------------------------------
 .byte   W96
@  #01 @266   ----------------------------------------
 .byte   W36
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @267   ----------------------------------------
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W72
@  #01 @268   ----------------------------------------
 .byte   W96
@  #01 @269   ----------------------------------------
 .byte   W96
@  #01 @270   ----------------------------------------
 .byte   W96
@  #01 @271   ----------------------------------------
 .byte   W96
@  #01 @272   ----------------------------------------
 .byte   W96
@  #01 @273   ----------------------------------------
 .byte   W96
@  #01 @274   ----------------------------------------
 .byte   W96
@  #01 @275   ----------------------------------------
 .byte   W96
@  #01 @276   ----------------------------------------
 .byte   W96
@  #01 @277   ----------------------------------------
 .byte   W96
@  #01 @278   ----------------------------------------
 .byte   W96
@  #01 @279   ----------------------------------------
 .byte   W96
@  #01 @280   ----------------------------------------
 .byte   W96
@  #01 @281   ----------------------------------------
 .byte   W96
@  #01 @282   ----------------------------------------
 .byte   W96
@  #01 @283   ----------------------------------------
 .byte   W48
 .byte   N68 ,An4
 .byte   N68 ,Dn5
 .byte   W48
@  #01 @284   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   N68 ,An4
 .byte   W48
@  #01 @285   ----------------------------------------
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N68 ,Cn4
 .byte   N68 ,En4
 .byte   W48
@  #01 @286   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   N44 ,An4
 .byte   W48
@  #01 @287   ----------------------------------------
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W24
@  #01 @288   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N44 ,En4
 .byte   N44 ,An4
 .byte   W48
@  #01 @289   ----------------------------------------
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W60
@  #01 @290   ----------------------------------------
 .byte   W96
@  #01 @291   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
 .byte   N92 ,An4
 .byte   N92 ,Dn5
 .byte   W48
@  #01 @292   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn5
 .byte   N44 ,En5
 .byte   W48
@  #01 @293   ----------------------------------------
 .byte   N32 ,Dn5
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N80 ,An4
 .byte   N80 ,Cn5
 .byte   W60
@  #01 @294   ----------------------------------------
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,En5
 .byte   W12
 .byte   N44
 .byte   N44 ,Gn5
 .byte   W48
@  #01 @295   ----------------------------------------
 .byte   N32 ,Dn5
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N23 ,Cn5
 .byte   N23 ,En5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   TIE ,Cn5
 .byte   TIE ,En5
 .byte   W24
@  #01 @296   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn5 ,v088
 .byte   W01
@  #01 @297   ----------------------------------------
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   TIE ,Cn5
 .byte   TIE ,En5
 .byte   W48
@  #01 @298   ----------------------------------------
 .byte   W96
@  #01 @299   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn5 ,v088
 .byte   W01
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @300   ----------------------------------------
 .byte   PATT
  .word Label_0113B3D6
@  #01 @301   ----------------------------------------
 .byte   PATT
  .word Label_0113B3E9
@  #01 @302   ----------------------------------------
 .byte   PATT
  .word Label_0113B3D6
@  #01 @303   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn3 ,v096
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @304   ----------------------------------------
 .byte   PATT
  .word Label_0113B3D6
@  #01 @305   ----------------------------------------
 .byte   PATT
  .word Label_0113B3E9
@  #01 @306   ----------------------------------------
 .byte   PATT
  .word Label_0113B3D6
@  #01 @307   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v080
 .byte   W01
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W24
@  #01 @308   ----------------------------------------
 .byte   PATT
  .word Label_0113B4A1
@  #01 @309   ----------------------------------------
 .byte   PATT
  .word Label_0113B494
@  #01 @310   ----------------------------------------
 .byte   PATT
  .word Label_0113B4C1
@  #01 @311   ----------------------------------------
 .byte   PATT
  .word Label_0113B4DC
@  #01 @312   ----------------------------------------
 .byte   W96
@  #01 @313   ----------------------------------------
 .byte   W96
@  #01 @314   ----------------------------------------
 .byte   PATT
  .word Label_0113B4F0
@  #01 @315   ----------------------------------------
 .byte   PATT
  .word Label_0113B50D
@  #01 @316   ----------------------------------------
 .byte   PATT
  .word Label_0113B4A1
@  #01 @317   ----------------------------------------
 .byte   PATT
  .word Label_0113B494
@  #01 @318   ----------------------------------------
 .byte   PATT
  .word Label_0113B536
@  #01 @319   ----------------------------------------
 .byte   W96
@  #01 @320   ----------------------------------------
 .byte   W96
@  #01 @321   ----------------------------------------
 .byte   W96
@  #01 @322   ----------------------------------------
 .byte   W96
@  #01 @323   ----------------------------------------
 .byte   PATT
  .word Label_0113B559
@  #01 @324   ----------------------------------------
 .byte   PATT
  .word Label_0113B561
@  #01 @325   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   W60
@  #01 @326   ----------------------------------------
 .byte   W96
@  #01 @327   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v081
 .byte   W01
 .byte   N44 ,Fn4
 .byte   N44 ,An4
 .byte   W48
@  #01 @328   ----------------------------------------
 .byte   PATT
  .word Label_0113B561
@  #01 @329   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W60
@  #01 @330   ----------------------------------------
 .byte   W96
@  #01 @331   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W01
 .byte   N44
 .byte   N44 ,An4
 .byte   W48
@  #01 @332   ----------------------------------------
 .byte   PATT
  .word Label_0113B561
@  #01 @333   ----------------------------------------
 .byte   PATT
  .word Label_0113B571
@  #01 @334   ----------------------------------------
 .byte   N32 ,Cn5 ,v096
 .byte   N32 ,En5
 .byte   W36
 .byte   N80 ,An4
 .byte   N80 ,Cn5
 .byte   W60
@  #01 @335   ----------------------------------------
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,En5
 .byte   W12
 .byte   N92 ,Fn5
 .byte   W48
@  #01 @336   ----------------------------------------
 .byte   W48
 .byte   An5
 .byte   W48
@  #01 @337   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
@  #01 @338   ----------------------------------------
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N32 ,As4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   TIE ,Cn5
 .byte   TIE ,En5
 .byte   W36
@  #01 @339   ----------------------------------------
 .byte   W96
@  #01 @340   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn5 ,v088
 .byte   W01
@  #01 @341   ----------------------------------------
Label_0113B877:
 .byte   N44 ,Gn4 ,v096
 .byte   N44 ,Bn4
 .byte   W48
 .byte   Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #01 @342   ----------------------------------------
Label_0113B882:
 .byte   N23 ,Bn4 ,v096
 .byte   N23 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   N56 ,Gn4
 .byte   N56 ,Bn4
 .byte   W12
 .byte   PEND 
@  #01 @343   ----------------------------------------
Label_0113B89B:
 .byte   W48
 .byte   N44 ,Bn3 ,v096
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #01 @344   ----------------------------------------
Label_0113B8A3:
 .byte   N23 ,Bn4 ,v096
 .byte   N23 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   N56 ,En4
 .byte   N56 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @345   ----------------------------------------
Label_0113B8BC:
 .byte   W48
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #01 @346   ----------------------------------------
Label_0113B8C4:
 .byte   N44 ,Dn4 ,v096
 .byte   N44 ,Fs4
 .byte   W48
 .byte   En4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@  #01 @347   ----------------------------------------
Label_0113B8CF:
 .byte   N23 ,Gn4 ,v096
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Bn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N44 ,Cn5
 .byte   N44 ,En5
 .byte   W24
 .byte   PEND 
@  #01 @348   ----------------------------------------
Label_0113B8E3:
 .byte   W24
 .byte   N23 ,Fs4 ,v096
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @349   ----------------------------------------
 .byte   PATT
  .word Label_0113B877
@  #01 @350   ----------------------------------------
 .byte   PATT
  .word Label_0113B882
@  #01 @351   ----------------------------------------
 .byte   PATT
  .word Label_0113B89B
@  #01 @352   ----------------------------------------
 .byte   PATT
  .word Label_0113B8A3
@  #01 @353   ----------------------------------------
 .byte   PATT
  .word Label_0113B8BC
@  #01 @354   ----------------------------------------
 .byte   PATT
  .word Label_0113B8C4
@  #01 @355   ----------------------------------------
 .byte   PATT
  .word Label_0113B8CF
@  #01 @356   ----------------------------------------
 .byte   PATT
  .word Label_0113B8E3
@  #01 @357   ----------------------------------------
 .byte   N23 ,Gn4 ,v096
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   GOTO
  .word Label_0113B3B3
@  #01 @358   ----------------------------------------
 .byte   N23 ,Bn4 ,v096
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N44 ,Cn5 ,v116
 .byte   N44 ,En5
 .byte   W24
 .byte   W24
 .byte   N16 ,Fs4
 .byte   N16 ,An4
 .byte   W24
@  #01 @359   ----------------------------------------
 .byte   Gn4
 .byte   N16 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N16 ,Cn5
 .byte   W24
 .byte   TIE ,Gn4 ,v096
 .byte   TIE ,Bn4
 .byte   W96
@  #01 @360   ----------------------------------------
 .byte   W96
@  #01 @361   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v083
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 81
 .byte   VOL , 41*song09_mvl/mxv
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
 .byte   W96
@  #02 @008   ----------------------------------------
Label_0113B964:
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0113B977:
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W60
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @032   ----------------------------------------
Label_0113B9F0:
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_0113BA0A:
 .byte   W12
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W60
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0113B9F0
@  #02 @035   ----------------------------------------
Label_0113BA1C:
 .byte   W12
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,As3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0113BA33:
 .byte   W24
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3
 .byte   W72
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
Label_0113BA3C:
 .byte   W84
 .byte   N23 ,Dn2 ,v096
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0113BA46:
 .byte   W12
 .byte   N11 ,Dn2 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0113B9F0
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0113BA0A
@  #02 @042   ----------------------------------------
Label_0113BA79:
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_0113BA92:
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W60
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
Label_0113BAA8:
 .byte   N44 ,Fn3 ,v096
 .byte   N44 ,An3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_0113BAB3:
 .byte   N23 ,An3 ,v096
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_0113BACC:
 .byte   W48
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_0113BAD4:
 .byte   N23 ,An3 ,v096
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_0113BAED:
 .byte   W48
 .byte   N44 ,As2 ,v096
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_0113BAF5:
 .byte   N44 ,Cn3 ,v096
 .byte   N44 ,En3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_0113BB00:
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_0113BB14:
 .byte   W24
 .byte   N23 ,En3 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0113BAA8
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0113BAB3
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0113BACC
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0113BAD4
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0113BAED
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0113BAF5
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0113BB00
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0113BB14
@  #02 @064   ----------------------------------------
 .byte   TIE ,Fn3 ,v096
 .byte   TIE ,An3
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
Label_0113BB5E:
 .byte   N32 ,An2 ,v096
 .byte   W36
 .byte   N17 ,Bn2
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @074   ----------------------------------------
Label_0113BB6D:
 .byte   N32 ,An2 ,v096
 .byte   W36
 .byte   N17 ,Bn2
 .byte   W36
 .byte   N32 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @075   ----------------------------------------
Label_0113BB78:
 .byte   W12
 .byte   N32 ,Dn3 ,v096
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @076   ----------------------------------------
Label_0113BB84:
 .byte   N32 ,Fn3 ,v096
 .byte   W36
 .byte   TIE ,En3
 .byte   W60
 .byte   PEND 
@  #02 @077   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @078   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0113BB5E
@  #02 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0113BB6D
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0113BB78
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0113BB84
@  #02 @085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N44 ,Cn3 ,v096
 .byte   W48
@  #02 @086   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @088   ----------------------------------------
Label_0113BBC3:
 .byte   W24
 .byte   N17 ,Dn3 ,v096
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@  #02 @089   ----------------------------------------
Label_0113BBCB:
 .byte   N17 ,Fn3 ,v096
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0113BBC3
@  #02 @091   ----------------------------------------
 .byte   N17 ,Fn3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W24
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0113BBC3
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0113BBCB
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0113BBC3
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
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
 .byte   N68 ,An3 ,v096
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
@  #02 @109   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @110   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W72
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
@  #02 @111   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W12
@  #02 @112   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
@  #02 @113   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W48
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W01
@  #02 @116   ----------------------------------------
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N80 ,An3
 .byte   N80 ,Cn4
 .byte   W12
@  #02 @118   ----------------------------------------
 .byte   W72
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
@  #02 @119   ----------------------------------------
 .byte   N44
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W12
@  #02 @120   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W72
@  #02 @121   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
@  #02 @122   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_0113B964
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_0113B977
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_0113B9F0
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_0113BA0A
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_0113B9F0
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_0113BA1C
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_0113BA33
@  #02 @137   ----------------------------------------
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_0113BA3C
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_0113BA46
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_0113B9F0
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_0113BA0A
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_0113BA79
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_0113BA92
@  #02 @144   ----------------------------------------
 .byte   W96
@  #02 @145   ----------------------------------------
 .byte   W96
@  #02 @146   ----------------------------------------
 .byte   W96
@  #02 @147   ----------------------------------------
 .byte   W96
@  #02 @148   ----------------------------------------
 .byte   TIE ,Dn3 ,v096
 .byte   W96
@  #02 @149   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @150   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @152   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #02 @153   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @154   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @156   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #02 @157   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @158   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @159   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @160   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #02 @161   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @162   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W24
@  #02 @163   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W84
@  #02 @164   ----------------------------------------
 .byte   W96
@  #02 @165   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
@  #02 @166   ----------------------------------------
Label_0113BD6A:
 .byte   N44 ,Bn2 ,v096
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #02 @167   ----------------------------------------
Label_0113BD7A:
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   N56 ,Bn3
 .byte   W60
 .byte   PEND 
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_0113BD6A
@  #02 @169   ----------------------------------------
Label_0113BD90:
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #02 @170   ----------------------------------------
Label_0113BDA1:
 .byte   N44 ,Cn3 ,v096
 .byte   N44 ,En3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #02 @171   ----------------------------------------
Label_0113BDAC:
 .byte   N44 ,En3 ,v096
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #02 @172   ----------------------------------------
Label_0113BDBB:
 .byte   N23 ,Bn3 ,v096
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @173   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
@  #02 @174   ----------------------------------------
 .byte   PATT
  .word Label_0113BD6A
@  #02 @175   ----------------------------------------
 .byte   PATT
  .word Label_0113BD7A
@  #02 @176   ----------------------------------------
 .byte   PATT
  .word Label_0113BD6A
@  #02 @177   ----------------------------------------
 .byte   PATT
  .word Label_0113BD90
@  #02 @178   ----------------------------------------
 .byte   PATT
  .word Label_0113BDA1
@  #02 @179   ----------------------------------------
 .byte   PATT
  .word Label_0113BDAC
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_0113BDBB
@  #02 @181   ----------------------------------------
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @182   ----------------------------------------
Label_0113BE0E:
 .byte   N23 ,Bn3 ,v096
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Cn4 ,v116
 .byte   N44 ,En4
 .byte   W48
 .byte   N16 ,Fs3
 .byte   N16 ,An3
 .byte   W24
@  #02 @183   ----------------------------------------
 .byte   Gn3
 .byte   N16 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N16 ,Cn4
 .byte   W24
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @184   ----------------------------------------
Label_0113BE31:
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @185   ----------------------------------------
Label_0113BE44:
 .byte   W48
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @187   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @189   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @192   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @193   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @194   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @195   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @196   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @197   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @198   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @199   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @200   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @201   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @202   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @203   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @204   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @205   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @206   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @207   ----------------------------------------
Label_0113BEB9:
 .byte   W48
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @208   ----------------------------------------
Label_0113BEC6:
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @209   ----------------------------------------
 .byte   PATT
  .word Label_0113BEB9
@  #02 @210   ----------------------------------------
Label_0113BEE6:
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @211   ----------------------------------------
Label_0113BF01:
 .byte   W24
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @212   ----------------------------------------
 .byte   W96
@  #02 @213   ----------------------------------------
 .byte   W96
@  #02 @214   ----------------------------------------
Label_0113BF15:
 .byte   W36
 .byte   N23 ,Dn2 ,v096
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @215   ----------------------------------------
Label_0113BF32:
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,En2
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @216   ----------------------------------------
 .byte   PATT
  .word Label_0113BEC6
@  #02 @217   ----------------------------------------
 .byte   PATT
  .word Label_0113BEB9
@  #02 @218   ----------------------------------------
Label_0113BF5B:
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   PEND 
@  #02 @219   ----------------------------------------
 .byte   W96
@  #02 @220   ----------------------------------------
 .byte   W96
@  #02 @221   ----------------------------------------
 .byte   W96
@  #02 @222   ----------------------------------------
 .byte   W96
@  #02 @223   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   N44 ,An3
 .byte   W48
@  #02 @224   ----------------------------------------
Label_0113BF83:
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @225   ----------------------------------------
Label_0113BF93:
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W60
 .byte   PEND 
@  #02 @226   ----------------------------------------
 .byte   PATT
  .word Label_0113BF83
@  #02 @227   ----------------------------------------
Label_0113BFA9:
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   W60
 .byte   PEND 
@  #02 @228   ----------------------------------------
Label_0113BFBA:
 .byte   N44 ,As2 ,v096
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @229   ----------------------------------------
Label_0113BFC5:
 .byte   N44 ,Dn3 ,v096
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @230   ----------------------------------------
Label_0113BFD4:
 .byte   N23 ,An3 ,v096
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @231   ----------------------------------------
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
@  #02 @232   ----------------------------------------
 .byte   PATT
  .word Label_0113BF83
@  #02 @233   ----------------------------------------
 .byte   PATT
  .word Label_0113BF93
@  #02 @234   ----------------------------------------
 .byte   PATT
  .word Label_0113BF83
@  #02 @235   ----------------------------------------
 .byte   PATT
  .word Label_0113BFA9
@  #02 @236   ----------------------------------------
 .byte   PATT
  .word Label_0113BFBA
@  #02 @237   ----------------------------------------
 .byte   PATT
  .word Label_0113BFC5
@  #02 @238   ----------------------------------------
 .byte   PATT
  .word Label_0113BFD4
@  #02 @239   ----------------------------------------
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W48
@  #02 @240   ----------------------------------------
 .byte   W96
@  #02 @241   ----------------------------------------
 .byte   W96
@  #02 @242   ----------------------------------------
 .byte   W96
@  #02 @243   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W48
 .byte   W01
@  #02 @244   ----------------------------------------
 .byte   W96
@  #02 @245   ----------------------------------------
 .byte   W96
@  #02 @246   ----------------------------------------
 .byte   W96
@  #02 @247   ----------------------------------------
 .byte   W48
 .byte   N32 ,An2
 .byte   W36
 .byte   N17 ,Bn2
 .byte   W12
@  #02 @248   ----------------------------------------
Label_0113C038:
 .byte   W24
 .byte   TIE ,Cn3 ,v096
 .byte   W72
 .byte   PEND 
@  #02 @249   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An2
 .byte   W36
 .byte   N17 ,Bn2
 .byte   W12
@  #02 @250   ----------------------------------------
Label_0113C048:
 .byte   W24
 .byte   N32 ,Cn3 ,v096
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@  #02 @251   ----------------------------------------
Label_0113C050:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@  #02 @252   ----------------------------------------
 .byte   W96
@  #02 @253   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W48
@  #02 @254   ----------------------------------------
 .byte   W96
@  #02 @255   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An2
 .byte   W36
 .byte   N17 ,Bn2
 .byte   W12
@  #02 @256   ----------------------------------------
 .byte   PATT
  .word Label_0113C038
@  #02 @257   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N32 ,An2 ,v096
 .byte   W36
 .byte   N17 ,Bn2
 .byte   W12
@  #02 @258   ----------------------------------------
 .byte   PATT
  .word Label_0113C048
@  #02 @259   ----------------------------------------
 .byte   PATT
  .word Label_0113C050
@  #02 @260   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@  #02 @261   ----------------------------------------
 .byte   N44 ,Cn3 ,v096
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @262   ----------------------------------------
 .byte   W96
@  #02 @263   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N17
 .byte   W24
@  #02 @264   ----------------------------------------
Label_0113C0A2:
 .byte   W12
 .byte   N17 ,Cn3 ,v096
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @265   ----------------------------------------
Label_0113C0AC:
 .byte   W24
 .byte   N11 ,Dn3 ,v096
 .byte   W48
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #02 @266   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   Gn3
 .byte   W12
@  #02 @267   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   W24
@  #02 @268   ----------------------------------------
 .byte   PATT
  .word Label_0113C0A2
@  #02 @269   ----------------------------------------
 .byte   PATT
  .word Label_0113C0AC
@  #02 @270   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cn3 ,v096
 .byte   W84
@  #02 @271   ----------------------------------------
 .byte   W96
@  #02 @272   ----------------------------------------
 .byte   W96
@  #02 @273   ----------------------------------------
 .byte   W96
@  #02 @274   ----------------------------------------
 .byte   W96
@  #02 @275   ----------------------------------------
 .byte   W96
@  #02 @276   ----------------------------------------
 .byte   W96
@  #02 @277   ----------------------------------------
 .byte   W96
@  #02 @278   ----------------------------------------
 .byte   W96
@  #02 @279   ----------------------------------------
 .byte   W96
@  #02 @280   ----------------------------------------
 .byte   W96
@  #02 @281   ----------------------------------------
 .byte   W96
@  #02 @282   ----------------------------------------
 .byte   W96
@  #02 @283   ----------------------------------------
 .byte   W48
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W48
@  #02 @284   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W48
@  #02 @285   ----------------------------------------
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W48
@  #02 @286   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
@  #02 @287   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W24
@  #02 @288   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W48
@  #02 @289   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W60
@  #02 @290   ----------------------------------------
 .byte   W96
@  #02 @291   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W01
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W48
@  #02 @292   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
@  #02 @293   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N80 ,An3
 .byte   N80 ,Cn4
 .byte   W60
@  #02 @294   ----------------------------------------
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N44
 .byte   N44 ,Gn4
 .byte   W48
@  #02 @295   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W24
@  #02 @296   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
@  #02 @297   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W48
@  #02 @298   ----------------------------------------
 .byte   W96
@  #02 @299   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @300   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @301   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @302   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @303   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @304   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @305   ----------------------------------------
 .byte   PATT
  .word Label_0113BE44
@  #02 @306   ----------------------------------------
 .byte   PATT
  .word Label_0113BE31
@  #02 @307   ----------------------------------------
 .byte   PATT
  .word Label_0113BEB9
@  #02 @308   ----------------------------------------
 .byte   PATT
  .word Label_0113BEC6
@  #02 @309   ----------------------------------------
 .byte   PATT
  .word Label_0113BEB9
@  #02 @310   ----------------------------------------
 .byte   PATT
  .word Label_0113BEE6
@  #02 @311   ----------------------------------------
 .byte   PATT
  .word Label_0113BF01
@  #02 @312   ----------------------------------------
 .byte   W96
@  #02 @313   ----------------------------------------
 .byte   W96
@  #02 @314   ----------------------------------------
 .byte   PATT
  .word Label_0113BF15
@  #02 @315   ----------------------------------------
 .byte   PATT
  .word Label_0113BF32
@  #02 @316   ----------------------------------------
 .byte   PATT
  .word Label_0113BEC6
@  #02 @317   ----------------------------------------
 .byte   PATT
  .word Label_0113BEB9
@  #02 @318   ----------------------------------------
 .byte   PATT
  .word Label_0113BF5B
@  #02 @319   ----------------------------------------
 .byte   W96
@  #02 @320   ----------------------------------------
 .byte   W96
@  #02 @321   ----------------------------------------
 .byte   W96
@  #02 @322   ----------------------------------------
 .byte   W96
@  #02 @323   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3 ,v096
 .byte   W48
@  #02 @324   ----------------------------------------
 .byte   W96
@  #02 @325   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #02 @326   ----------------------------------------
 .byte   W96
@  #02 @327   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W48
@  #02 @328   ----------------------------------------
 .byte   W96
@  #02 @329   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W48
@  #02 @330   ----------------------------------------
 .byte   W96
@  #02 @331   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @332   ----------------------------------------
 .byte   W96
@  #02 @333   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #02 @334   ----------------------------------------
 .byte   W96
@  #02 @335   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W48
@  #02 @336   ----------------------------------------
 .byte   W96
@  #02 @337   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
@  #02 @338   ----------------------------------------
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W36
@  #02 @339   ----------------------------------------
 .byte   W96
@  #02 @340   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
@  #02 @341   ----------------------------------------
Label_0113C24E:
 .byte   N44 ,Gn3 ,v096
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @342   ----------------------------------------
Label_0113C259:
 .byte   N23 ,Bn3 ,v096
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   N56 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @343   ----------------------------------------
Label_0113C272:
 .byte   W48
 .byte   N44 ,Bn2 ,v096
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @344   ----------------------------------------
Label_0113C27A:
 .byte   N23 ,Bn3 ,v096
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @345   ----------------------------------------
Label_0113C293:
 .byte   W48
 .byte   N44 ,Cn3 ,v096
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @346   ----------------------------------------
Label_0113C29B:
 .byte   N44 ,Dn3 ,v096
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #02 @347   ----------------------------------------
Label_0113C2A6:
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @348   ----------------------------------------
Label_0113C2BA:
 .byte   W24
 .byte   N23 ,Fs3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #02 @349   ----------------------------------------
 .byte   PATT
  .word Label_0113C24E
@  #02 @350   ----------------------------------------
 .byte   PATT
  .word Label_0113C259
@  #02 @351   ----------------------------------------
 .byte   PATT
  .word Label_0113C272
@  #02 @352   ----------------------------------------
 .byte   PATT
  .word Label_0113C27A
@  #02 @353   ----------------------------------------
 .byte   PATT
  .word Label_0113C293
@  #02 @354   ----------------------------------------
 .byte   PATT
  .word Label_0113C29B
@  #02 @355   ----------------------------------------
 .byte   PATT
  .word Label_0113C2A6
@  #02 @356   ----------------------------------------
 .byte   PATT
  .word Label_0113C2BA
@  #02 @357   ----------------------------------------
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   GOTO
  .word Label_0113BE0E
@  #02 @358   ----------------------------------------
 .byte   N23 ,Bn3 ,v096
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Cn4 ,v116
 .byte   N44 ,En4
 .byte   W24
 .byte   W24
 .byte   N16 ,Fs3
 .byte   N16 ,An3
 .byte   W24
@  #02 @359   ----------------------------------------
 .byte   Gn3
 .byte   N16 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N16 ,Cn4
 .byte   W24
 .byte   TIE ,Gn3 ,v096
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @360   ----------------------------------------
 .byte   W96
@  #02 @361   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 56*song09_mvl/mxv
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
 .byte   N03 ,An3 ,v080
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   N23 ,An2
 .byte   W48
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
 .byte   N92 ,An2 ,v064
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   Fs4
 .byte   W05
 .byte   N09 ,Gn4
 .byte   W10
@  #03 @020   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #03 @022   ----------------------------------------
Label_0113C376:
 .byte   N32 ,Fn3 ,v064
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0113C380:
 .byte   N32 ,Gn3 ,v064
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0113C376
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113C380
@  #03 @030   ----------------------------------------
 .byte   N92 ,An3 ,v064
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #03 @032   ----------------------------------------
Label_0113C3AD:
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0113C3C7:
 .byte   W12
 .byte   N23 ,Gn3 ,v096
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W60
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0113C3AD
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0113C3C7
@  #03 @036   ----------------------------------------
Label_0113C3DE:
 .byte   W24
 .byte   N17 ,Dn2 ,v096
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0113C3E6:
 .byte   N17 ,Fn2 ,v096
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_0113C3F0:
 .byte   W24
 .byte   N17 ,Dn2 ,v096
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_0113C400:
 .byte   W12
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0113C3AD
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0113C3C7
@  #03 @042   ----------------------------------------
Label_0113C433:
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_0113C44C:
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W60
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0113C3DE
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0113C3E6
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0113C3DE
@  #03 @047   ----------------------------------------
Label_0113C46D:
 .byte   N17 ,Fn2 ,v096
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W24
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_0113C477:
 .byte   N44 ,Fn3 ,v096
 .byte   N44 ,An3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_0113C482:
 .byte   N23 ,An3 ,v096
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_0113C49B:
 .byte   W48
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_0113C4A3:
 .byte   N23 ,An3 ,v096
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_0113C4BC:
 .byte   W48
 .byte   N44 ,As2 ,v096
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_0113C4C4:
 .byte   N44 ,Cn3 ,v096
 .byte   N44 ,En3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_0113C4CF:
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_0113C4E3:
 .byte   W24
 .byte   N23 ,En3 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0113C477
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0113C482
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0113C49B
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0113C4A3
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0113C4BC
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0113C4C4
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0113C4CF
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0113C4E3
@  #03 @064   ----------------------------------------
 .byte   TIE ,Fn3 ,v096
 .byte   TIE ,An3
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
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
 .byte   PATT
  .word Label_0113C3DE
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0113C3E6
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0113C3DE
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0113C46D
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0113C3DE
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0113C3E6
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0113C3F0
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0113C400
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   N92 ,En4 ,v116
 .byte   N92 ,Gn4
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   Ds4
 .byte   N92 ,Fs4
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   En4
 .byte   N92 ,Gn4
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   Fn4
 .byte   N92 ,An4
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
@  #03 @110   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W01
@  #03 @112   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,En3
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   An2
 .byte   N92 ,Dn3
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   W24
@  #03 @118   ----------------------------------------
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
@  #03 @119   ----------------------------------------
 .byte   Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
@  #03 @120   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W01
@  #03 @123   ----------------------------------------
 .byte   N92 ,En4
 .byte   N92 ,An4
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
 .byte   W84
 .byte   N01 ,An2
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Ds3
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N01 ,En3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0113C3AD
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_0113C3C7
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_0113C3AD
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_0113C3C7
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_0113C3DE
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0113C3E6
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_0113C3F0
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_0113C400
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0113C3AD
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_0113C3C7
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_0113C433
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_0113C44C
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_0113C3DE
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_0113C3E6
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_0113C3DE
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_0113C46D
@  #03 @148   ----------------------------------------
Label_0113C67A:
 .byte   N32 ,Dn2 ,v096
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   TIE ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @149   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @150   ----------------------------------------
Label_0113C688:
 .byte   N32 ,Cn2 ,v096
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @151   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @152   ----------------------------------------
Label_0113C696:
 .byte   N32 ,As1 ,v096
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   TIE ,As2
 .byte   W24
 .byte   PEND 
@  #03 @153   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @154   ----------------------------------------
 .byte   N32 ,An1
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   TIE ,An2
 .byte   W24
@  #03 @155   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_0113C67A
@  #03 @157   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_0113C688
@  #03 @159   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_0113C696
@  #03 @161   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
@  #03 @162   ----------------------------------------
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W24
@  #03 @163   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W84
@  #03 @164   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   N01 ,En4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Fn4
 .byte   W02
 .byte   Ds4
 .byte   N01 ,En4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Fs4
 .byte   N01 ,Gn4
 .byte   N01 ,Gs4
 .byte   W01
 .byte   N01
 .byte   N01 ,An4
 .byte   W02
 .byte   N01
 .byte   N01 ,As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N92 ,An4
 .byte   N92 ,Cn5
 .byte   W48
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
@  #03 @167   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @168   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @169   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @170   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #03 @171   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N36 ,An4
 .byte   W40
 .byte   N15 ,Gn4
 .byte   W08
@  #03 @172   ----------------------------------------
 .byte   W08
 .byte   Fs4
 .byte   W16
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N44 ,An4
 .byte   W48
@  #03 @173   ----------------------------------------
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W03
@  #03 @174   ----------------------------------------
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   N23 ,En5
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @175   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N23 ,En4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
@  #03 @176   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @177   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80 ,En3
 .byte   W60
@  #03 @178   ----------------------------------------
 .byte   W24
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N56 ,Dn3
 .byte   W12
@  #03 @179   ----------------------------------------
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @180   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @181   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   TIE ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
@  #03 @182   ----------------------------------------
Label_0113C89C:
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,Fs4 ,v127
 .byte   W24
@  #03 @183   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W72
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W96
@  #03 @186   ----------------------------------------
 .byte   W96
@  #03 @187   ----------------------------------------
 .byte   W96
@  #03 @188   ----------------------------------------
 .byte   W96
@  #03 @189   ----------------------------------------
 .byte   W96
@  #03 @190   ----------------------------------------
 .byte   W96
@  #03 @191   ----------------------------------------
 .byte   W48
 .byte   N92 ,An2 ,v064
 .byte   W48
@  #03 @192   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @193   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @194   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3
 .byte   W48
@  #03 @195   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   Fs4
 .byte   W05
 .byte   N09 ,Gn4
 .byte   W10
 .byte   N92 ,An2
 .byte   W48
@  #03 @196   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @197   ----------------------------------------
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W36
 .byte   En3
 .byte   W12
@  #03 @198   ----------------------------------------
Label_0113C8D8:
 .byte   W24
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @199   ----------------------------------------
Label_0113C8E3:
 .byte   W24
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   N92 ,An3
 .byte   W48
 .byte   PEND 
@  #03 @200   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #03 @201   ----------------------------------------
 .byte   W48
 .byte   N68 ,An3
 .byte   W48
@  #03 @202   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W12
@  #03 @203   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   En3
 .byte   W12
@  #03 @204   ----------------------------------------
 .byte   PATT
  .word Label_0113C8D8
@  #03 @205   ----------------------------------------
 .byte   PATT
  .word Label_0113C8E3
@  #03 @206   ----------------------------------------
 .byte   W48
 .byte   N92 ,Gn3 ,v064
 .byte   W48
@  #03 @207   ----------------------------------------
Label_0113C914:
 .byte   W48
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @208   ----------------------------------------
Label_0113C921:
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @209   ----------------------------------------
 .byte   PATT
  .word Label_0113C914
@  #03 @210   ----------------------------------------
 .byte   PATT
  .word Label_0113C921
@  #03 @211   ----------------------------------------
 .byte   W72
 .byte   N17 ,Dn2 ,v096
 .byte   W24
@  #03 @212   ----------------------------------------
Label_0113C94B:
 .byte   W12
 .byte   N17 ,Cn2 ,v096
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @213   ----------------------------------------
Label_0113C955:
 .byte   W24
 .byte   N11 ,Dn2 ,v096
 .byte   W48
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #03 @214   ----------------------------------------
Label_0113C95D:
 .byte   W12
 .byte   N11 ,Cn2 ,v096
 .byte   W24
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @215   ----------------------------------------
Label_0113C97D:
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @216   ----------------------------------------
 .byte   PATT
  .word Label_0113C921
@  #03 @217   ----------------------------------------
 .byte   PATT
  .word Label_0113C914
@  #03 @218   ----------------------------------------
Label_0113C9A6:
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @219   ----------------------------------------
 .byte   W72
 .byte   N17 ,Dn2
 .byte   W24
@  #03 @220   ----------------------------------------
 .byte   PATT
  .word Label_0113C94B
@  #03 @221   ----------------------------------------
 .byte   PATT
  .word Label_0113C955
@  #03 @222   ----------------------------------------
Label_0113C9D3:
 .byte   W12
 .byte   N17 ,Cn2 ,v096
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @223   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
@  #03 @224   ----------------------------------------
Label_0113C9E6:
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @225   ----------------------------------------
Label_0113C9F6:
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W60
 .byte   PEND 
@  #03 @226   ----------------------------------------
 .byte   PATT
  .word Label_0113C9E6
@  #03 @227   ----------------------------------------
Label_0113CA0C:
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   W60
 .byte   PEND 
@  #03 @228   ----------------------------------------
Label_0113CA1D:
 .byte   N44 ,As2 ,v096
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #03 @229   ----------------------------------------
Label_0113CA28:
 .byte   N44 ,Dn3 ,v096
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @230   ----------------------------------------
Label_0113CA37:
 .byte   N23 ,An3 ,v096
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @231   ----------------------------------------
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
@  #03 @232   ----------------------------------------
 .byte   PATT
  .word Label_0113C9E6
@  #03 @233   ----------------------------------------
 .byte   PATT
  .word Label_0113C9F6
@  #03 @234   ----------------------------------------
 .byte   PATT
  .word Label_0113C9E6
@  #03 @235   ----------------------------------------
 .byte   PATT
  .word Label_0113CA0C
@  #03 @236   ----------------------------------------
 .byte   PATT
  .word Label_0113CA1D
@  #03 @237   ----------------------------------------
 .byte   PATT
  .word Label_0113CA28
@  #03 @238   ----------------------------------------
 .byte   PATT
  .word Label_0113CA37
@  #03 @239   ----------------------------------------
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W48
@  #03 @240   ----------------------------------------
 .byte   W96
@  #03 @241   ----------------------------------------
 .byte   W96
@  #03 @242   ----------------------------------------
 .byte   W96
@  #03 @243   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W48
 .byte   W01
@  #03 @244   ----------------------------------------
 .byte   W96
@  #03 @245   ----------------------------------------
 .byte   W96
@  #03 @246   ----------------------------------------
 .byte   W96
@  #03 @247   ----------------------------------------
 .byte   W96
@  #03 @248   ----------------------------------------
 .byte   W96
@  #03 @249   ----------------------------------------
 .byte   W96
@  #03 @250   ----------------------------------------
 .byte   W96
@  #03 @251   ----------------------------------------
 .byte   W96
@  #03 @252   ----------------------------------------
 .byte   W96
@  #03 @253   ----------------------------------------
 .byte   W96
@  #03 @254   ----------------------------------------
 .byte   W96
@  #03 @255   ----------------------------------------
 .byte   W96
@  #03 @256   ----------------------------------------
 .byte   W96
@  #03 @257   ----------------------------------------
 .byte   W96
@  #03 @258   ----------------------------------------
 .byte   W96
@  #03 @259   ----------------------------------------
 .byte   W96
@  #03 @260   ----------------------------------------
 .byte   W96
@  #03 @261   ----------------------------------------
 .byte   W96
@  #03 @262   ----------------------------------------
 .byte   W96
@  #03 @263   ----------------------------------------
 .byte   W72
 .byte   N17 ,Dn2
 .byte   W24
@  #03 @264   ----------------------------------------
 .byte   PATT
  .word Label_0113C94B
@  #03 @265   ----------------------------------------
 .byte   PATT
  .word Label_0113C955
@  #03 @266   ----------------------------------------
 .byte   PATT
  .word Label_0113C9D3
@  #03 @267   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   W48
 .byte   N17 ,Dn2
 .byte   W24
@  #03 @268   ----------------------------------------
 .byte   PATT
  .word Label_0113C94B
@  #03 @269   ----------------------------------------
 .byte   PATT
  .word Label_0113C955
@  #03 @270   ----------------------------------------
 .byte   PATT
  .word Label_0113C95D
@  #03 @271   ----------------------------------------
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W72
@  #03 @272   ----------------------------------------
 .byte   W96
@  #03 @273   ----------------------------------------
 .byte   W96
@  #03 @274   ----------------------------------------
 .byte   W96
@  #03 @275   ----------------------------------------
Label_0113CAE6:
 .byte   W48
 .byte   N92 ,En4 ,v116
 .byte   N92 ,Gn4
 .byte   W48
 .byte   PEND 
@  #03 @276   ----------------------------------------
 .byte   W48
 .byte   Ds4
 .byte   N92 ,Fs4
 .byte   W48
@  #03 @277   ----------------------------------------
 .byte   W96
@  #03 @278   ----------------------------------------
 .byte   W96
@  #03 @279   ----------------------------------------
 .byte   PATT
  .word Label_0113CAE6
@  #03 @280   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn4 ,v116
 .byte   N92 ,An4
 .byte   W48
@  #03 @281   ----------------------------------------
 .byte   W96
@  #03 @282   ----------------------------------------
 .byte   W96
@  #03 @283   ----------------------------------------
 .byte   W96
@  #03 @284   ----------------------------------------
Label_0113CB04:
 .byte   W72
 .byte   N23 ,An2 ,v112
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @285   ----------------------------------------
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W48
@  #03 @286   ----------------------------------------
 .byte   W96
@  #03 @287   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W01
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W48
@  #03 @288   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   N92 ,En3
 .byte   W48
@  #03 @289   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   N92 ,Dn3
 .byte   W48
@  #03 @290   ----------------------------------------
 .byte   W96
@  #03 @291   ----------------------------------------
 .byte   W96
@  #03 @292   ----------------------------------------
 .byte   PATT
  .word Label_0113CB04
@  #03 @293   ----------------------------------------
 .byte   N23 ,Fn3 ,v112
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Fn3
 .byte   N32 ,An3
 .byte   W12
@  #03 @294   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W12
@  #03 @295   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W48
@  #03 @296   ----------------------------------------
 .byte   W96
@  #03 @297   ----------------------------------------
 .byte   W96
@  #03 @298   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N92 ,En4
 .byte   N92 ,An4
 .byte   W48
@  #03 @299   ----------------------------------------
 .byte   W96
@  #03 @300   ----------------------------------------
 .byte   W96
@  #03 @301   ----------------------------------------
 .byte   W96
@  #03 @302   ----------------------------------------
 .byte   W96
@  #03 @303   ----------------------------------------
 .byte   W96
@  #03 @304   ----------------------------------------
 .byte   W96
@  #03 @305   ----------------------------------------
 .byte   W96
@  #03 @306   ----------------------------------------
 .byte   W96
@  #03 @307   ----------------------------------------
 .byte   W36
 .byte   N01 ,An2
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Ds3
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N01 ,En3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W24
@  #03 @308   ----------------------------------------
 .byte   PATT
  .word Label_0113C921
@  #03 @309   ----------------------------------------
 .byte   PATT
  .word Label_0113C914
@  #03 @310   ----------------------------------------
 .byte   PATT
  .word Label_0113C921
@  #03 @311   ----------------------------------------
 .byte   W72
 .byte   N17 ,Dn2 ,v096
 .byte   W24
@  #03 @312   ----------------------------------------
 .byte   PATT
  .word Label_0113C94B
@  #03 @313   ----------------------------------------
 .byte   PATT
  .word Label_0113C955
@  #03 @314   ----------------------------------------
 .byte   PATT
  .word Label_0113C95D
@  #03 @315   ----------------------------------------
 .byte   PATT
  .word Label_0113C97D
@  #03 @316   ----------------------------------------
 .byte   PATT
  .word Label_0113C921
@  #03 @317   ----------------------------------------
 .byte   PATT
  .word Label_0113C914
@  #03 @318   ----------------------------------------
 .byte   PATT
  .word Label_0113C9A6
@  #03 @319   ----------------------------------------
 .byte   W72
 .byte   N17 ,Dn2 ,v096
 .byte   W24
@  #03 @320   ----------------------------------------
 .byte   PATT
  .word Label_0113C94B
@  #03 @321   ----------------------------------------
 .byte   PATT
  .word Label_0113C955
@  #03 @322   ----------------------------------------
 .byte   PATT
  .word Label_0113C9D3
@  #03 @323   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs2 ,v096
 .byte   W24
 .byte   N32 ,Dn2
 .byte   W36
 .byte   An2
 .byte   W12
@  #03 @324   ----------------------------------------
Label_0113CC17:
 .byte   W24
 .byte   TIE ,Dn3 ,v096
 .byte   W72
 .byte   PEND 
@  #03 @325   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Cn2
 .byte   W36
 .byte   Gn2
 .byte   W12
@  #03 @326   ----------------------------------------
Label_0113CC26:
 .byte   W24
 .byte   TIE ,Cn3 ,v096
 .byte   W72
 .byte   PEND 
@  #03 @327   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As1
 .byte   W36
 .byte   Fn2
 .byte   W12
@  #03 @328   ----------------------------------------
Label_0113CC35:
 .byte   W24
 .byte   TIE ,As2 ,v096
 .byte   W72
 .byte   PEND 
@  #03 @329   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An1
 .byte   W36
 .byte   En2
 .byte   W12
@  #03 @330   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2
 .byte   W72
@  #03 @331   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Dn2
 .byte   W36
 .byte   An2
 .byte   W12
@  #03 @332   ----------------------------------------
 .byte   PATT
  .word Label_0113CC17
@  #03 @333   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N32 ,Cn2 ,v096
 .byte   W36
 .byte   Gn2
 .byte   W12
@  #03 @334   ----------------------------------------
 .byte   PATT
  .word Label_0113CC26
@  #03 @335   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N32 ,As1 ,v096
 .byte   W36
 .byte   Fn2
 .byte   W12
@  #03 @336   ----------------------------------------
 .byte   PATT
  .word Label_0113CC35
@  #03 @337   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
@  #03 @338   ----------------------------------------
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W36
@  #03 @339   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   N01 ,En4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Fn4
 .byte   W02
 .byte   Ds4
 .byte   N01 ,En4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Fs4
 .byte   N01 ,Gn4
 .byte   N01 ,Gs4
 .byte   W01
 .byte   N01
 .byte   N01 ,An4
 .byte   W02
 .byte   N01
 .byte   N01 ,As4
 .byte   W01
 .byte   Bn4
 .byte   W02
@  #03 @340   ----------------------------------------
 .byte   N92 ,An4
 .byte   N92 ,Cn5
 .byte   W96
@  #03 @341   ----------------------------------------
 .byte   W96
@  #03 @342   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W12
@  #03 @343   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
@  #03 @344   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @345   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @346   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @347   ----------------------------------------
 .byte   N36 ,An4
 .byte   W40
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N23 ,Gn4
 .byte   W24
@  #03 @348   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
@  #03 @349   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   N23 ,En5
 .byte   W24
@  #03 @350   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N23 ,En4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
@  #03 @351   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @352   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80 ,En3
 .byte   W12
@  #03 @353   ----------------------------------------
 .byte   W72
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
@  #03 @354   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N56 ,Dn3
 .byte   W60
@  #03 @355   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@  #03 @356   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @357   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
 .byte   GOTO
  .word Label_0113C89C
@  #03 @358   ----------------------------------------
 .byte   W48
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,Fs4 ,v127
 .byte   W24
@  #03 @359   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @360   ----------------------------------------
 .byte   W96
@  #03 @361   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 28
 .byte   VOL , 63*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn0 ,v096
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0113CE8E:
 .byte   N11 ,Gs0 ,v096
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0113CEB1:
 .byte   N11 ,Dn0 ,v096
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0113CED4:
 .byte   N11 ,Gs0 ,v096
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0113CE8E
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @007   ----------------------------------------
 .byte   N92 ,Dn0 ,v096
 .byte   N92 ,Dn1
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0113CE8E
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0113CED4
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0113CE8E
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0113CED4
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0113CE8E
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0113CED4
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0113CE8E
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0113CED4
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0113CE8E
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0113CED4
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113CE8E
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0113CEB1
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0113CED4
@  #04 @032   ----------------------------------------
Label_0113CF84:
 .byte   N23 ,As0 ,v064
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,As0
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0113CF84
@  #04 @034   ----------------------------------------
Label_0113CFA7:
 .byte   N23 ,Cn1 ,v064
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0113CFA7
@  #04 @036   ----------------------------------------
Label_0113CFCA:
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0113CF84
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0113CF84
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0113CFA7
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0113CFA7
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @048   ----------------------------------------
Label_0113D01C:
 .byte   N11 ,Dn0 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_0113D03F:
 .byte   N11 ,Dn0 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32 ,Cn0
 .byte   N32 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_0113D063:
 .byte   W24
 .byte   N11 ,Cn0 ,v080
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32 ,BnM1
 .byte   N32 ,Bn0
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   W24
 .byte   N11 ,BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
@  #04 @053   ----------------------------------------
Label_0113D0BA:
 .byte   N11 ,BnM1 ,v080
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   N23 ,Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   N44 ,Gn0
 .byte   N44 ,Cn1
 .byte   W24
@  #04 @055   ----------------------------------------
Label_0113D0EF:
 .byte   W24
 .byte   N23 ,Gn0 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0113D01C
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0113D03F
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0113D063
@  #04 @059   ----------------------------------------
 .byte   N11 ,Cn0 ,v080
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32 ,AsM1
 .byte   N32 ,As0
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   W24
 .byte   N11 ,AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
@  #04 @061   ----------------------------------------
Label_0113D14B:
 .byte   N11 ,Cn0 ,v080
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   N23 ,Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   N11 ,As0
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,Cn1
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0113D0EF
@  #04 @064   ----------------------------------------
Label_0113D18A:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_0113D19D:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_0113D1AF:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_0113D1C3:
 .byte   W12
 .byte   N23 ,Bn1 ,v112
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0113D18A
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0113D19D
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0113D1AF
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0113D1C3
@  #04 @072   ----------------------------------------
Label_0113D1E6:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @073   ----------------------------------------
Label_0113D1F9:
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #04 @074   ----------------------------------------
Label_0113D20B:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @075   ----------------------------------------
Label_0113D21F:
 .byte   W12
 .byte   N23 ,Bn1 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0113D1E6
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0113D1F9
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0113D20B
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0113D21F
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0113D1E6
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0113D1F9
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0113D20B
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0113D21F
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0113D1E6
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0113D1F9
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0113D20B
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0113D21F
@  #04 @088   ----------------------------------------
Label_0113D26A:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @089   ----------------------------------------
Label_0113D275:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   PEND 
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0113D26A
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0113D275
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0113D26A
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0113D275
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0113D275
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
Label_0113D298:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #04 @097   ----------------------------------------
Label_0113D2AB:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0113D298
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0113D2AB
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0113D298
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0113D2AB
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0113D298
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0113D2AB
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0113D298
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0113D2AB
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0113D298
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0113D2AB
@  #04 @108   ----------------------------------------
Label_0113D2F0:
 .byte   N68 ,As0 ,v080
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0113D2F0
@  #04 @110   ----------------------------------------
Label_0113D2FC:
 .byte   N68 ,Cn1 ,v080
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @111   ----------------------------------------
Label_0113D303:
 .byte   N32 ,Cn1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @112   ----------------------------------------
Label_0113D30C:
 .byte   N68 ,Dn1 ,v080
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @113   ----------------------------------------
Label_0113D313:
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0113D30C
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0113D30C
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0113D2F0
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0113D2F0
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0113D2FC
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0113D303
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_0113D30C
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_0113D313
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0113D30C
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_0113D30C
@  #04 @124   ----------------------------------------
Label_0113D34E:
 .byte   N11 ,Dn0 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #04 @125   ----------------------------------------
Label_0113D371:
 .byte   N11 ,Gs0 ,v080
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_0113D34E
@  #04 @127   ----------------------------------------
Label_0113D399:
 .byte   N11 ,Gs0 ,v080
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_0113D34E
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_0113D371
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_0113D34E
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_0113D399
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_0113CF84
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_0113CF84
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_0113CFA7
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_0113CFA7
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_0113CF84
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_0113CF84
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_0113CFA7
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_0113CFA7
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
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
 .byte   W96
@  #04 @158   ----------------------------------------
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W96
@  #04 @162   ----------------------------------------
 .byte   N23 ,Gn0 ,v064
 .byte   N23 ,As0
 .byte   W24
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   N11 ,As0
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,Cn1
 .byte   W12
@  #04 @163   ----------------------------------------
 .byte   W24
 .byte   N68 ,An0
 .byte   N68 ,Cn1
 .byte   W72
@  #04 @164   ----------------------------------------
 .byte   W48
 .byte   N92 ,An0
 .byte   N92 ,Cn1
 .byte   W48
@  #04 @165   ----------------------------------------
 .byte   W48
 .byte   N11 ,En0 ,v080
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
@  #04 @166   ----------------------------------------
Label_0113D465:
 .byte   N11 ,En0 ,v080
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #04 @167   ----------------------------------------
Label_0113D488:
 .byte   N11 ,En0 ,v080
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   N32 ,Dn0
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_0113D01C
@  #04 @169   ----------------------------------------
 .byte   N11 ,Dn0 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32 ,Cs0
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
@  #04 @170   ----------------------------------------
Label_0113D4C6:
 .byte   N11 ,Cs0 ,v080
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   PEND 
@  #04 @171   ----------------------------------------
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N23 ,An0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Cn1
 .byte   W24
@  #04 @172   ----------------------------------------
 .byte   An0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N44 ,An0
 .byte   N44 ,Dn1
 .byte   W48
 .byte   N23 ,An0
 .byte   N23 ,Dn1
 .byte   W24
@  #04 @173   ----------------------------------------
 .byte   An0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
@  #04 @174   ----------------------------------------
 .byte   PATT
  .word Label_0113D465
@  #04 @175   ----------------------------------------
 .byte   PATT
  .word Label_0113D488
@  #04 @176   ----------------------------------------
 .byte   PATT
  .word Label_0113D01C
@  #04 @177   ----------------------------------------
Label_0113D538:
 .byte   N11 ,Dn0 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32 ,Cn0
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @178   ----------------------------------------
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @179   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,An0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Cn1
 .byte   W24
@  #04 @180   ----------------------------------------
 .byte   An0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,An0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N23 ,An0
 .byte   N23 ,Dn1
 .byte   W24
@  #04 @181   ----------------------------------------
 .byte   An0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Cn1
 .byte   W24
@  #04 @182   ----------------------------------------
Label_0113D5B1:
 .byte   N23 ,An0 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,An0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N16 ,An0 ,v096
 .byte   N16 ,Dn1
 .byte   W24
@  #04 @183   ----------------------------------------
 .byte   An0
 .byte   N16 ,Dn1
 .byte   W24
 .byte   An0
 .byte   N16 ,Dn1
 .byte   W24
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @184   ----------------------------------------
Label_0113D5E0:
 .byte   N11 ,Fn0 ,v096
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #04 @185   ----------------------------------------
Label_0113D603:
 .byte   N11 ,Gn0 ,v096
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @186   ----------------------------------------
 .byte   PATT
  .word Label_0113D5E0
@  #04 @187   ----------------------------------------
Label_0113D62B:
 .byte   N11 ,Bn0 ,v096
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @188   ----------------------------------------
 .byte   PATT
  .word Label_0113D5E0
@  #04 @189   ----------------------------------------
 .byte   PATT
  .word Label_0113D603
@  #04 @190   ----------------------------------------
 .byte   PATT
  .word Label_0113D5E0
@  #04 @191   ----------------------------------------
 .byte   PATT
  .word Label_0113D62B
@  #04 @192   ----------------------------------------
 .byte   PATT
  .word Label_0113D5E0
@  #04 @193   ----------------------------------------
 .byte   PATT
  .word Label_0113D603
@  #04 @194   ----------------------------------------
 .byte   PATT
  .word Label_0113D5E0
@  #04 @195   ----------------------------------------
 .byte   PATT
  .word Label_0113D62B
@  #04 @196   ----------------------------------------
 .byte   PATT
  .word Label_0113D5E0
@  #04 @197   ----------------------------------------
 .byte   PATT
  .word Label_0113D603
@  #04 @198   ----------------------------------------
 .byte   PATT
  .word Label_0113D5E0
@  #04 @199   ----------------------------------------
 .byte   PATT
  .word Label_0113D62B
@  #04 @200   ----------------------------------------
 .byte   PATT
  .word Label_0113D5E0
@  #04 @201   ----------------------------------------
 .byte   PATT
  .word Label_0113D603
@  #04 @202   ----------------------------------------
 .byte   PATT
  .word Label_0113D5E0
@  #04 @203   ----------------------------------------
 .byte   PATT
  .word Label_0113D62B
@  #04 @204   ----------------------------------------
 .byte   PATT
  .word Label_0113D5E0
@  #04 @205   ----------------------------------------
 .byte   PATT
  .word Label_0113D603
@  #04 @206   ----------------------------------------
 .byte   PATT
  .word Label_0113D5E0
@  #04 @207   ----------------------------------------
 .byte   N11 ,Bn0 ,v096
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,As0 ,v064
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
@  #04 @208   ----------------------------------------
 .byte   PATT
  .word Label_0113CF84
@  #04 @209   ----------------------------------------
Label_0113D6D3:
 .byte   N23 ,As0 ,v064
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @210   ----------------------------------------
 .byte   PATT
  .word Label_0113CFA7
@  #04 @211   ----------------------------------------
Label_0113D6F6:
 .byte   N23 ,Cn1 ,v064
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @212   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @213   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @214   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @215   ----------------------------------------
Label_0113D721:
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,As0
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @216   ----------------------------------------
 .byte   PATT
  .word Label_0113CF84
@  #04 @217   ----------------------------------------
 .byte   PATT
  .word Label_0113D6D3
@  #04 @218   ----------------------------------------
 .byte   PATT
  .word Label_0113CFA7
@  #04 @219   ----------------------------------------
 .byte   PATT
  .word Label_0113D6F6
@  #04 @220   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @221   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @222   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @223   ----------------------------------------
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn0 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @224   ----------------------------------------
 .byte   PATT
  .word Label_0113D01C
@  #04 @225   ----------------------------------------
 .byte   PATT
  .word Label_0113D538
@  #04 @226   ----------------------------------------
 .byte   PATT
  .word Label_0113D14B
@  #04 @227   ----------------------------------------
 .byte   N11 ,Cn0 ,v080
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32 ,BnM1
 .byte   N32 ,Bn0
 .byte   W36
 .byte   N11 ,BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
@  #04 @228   ----------------------------------------
 .byte   PATT
  .word Label_0113D0BA
@  #04 @229   ----------------------------------------
 .byte   N11 ,BnM1 ,v080
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
@  #04 @230   ----------------------------------------
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   N44 ,Gn0
 .byte   N44 ,Cn1
 .byte   W48
 .byte   N23 ,Gn0
 .byte   N23 ,Cn1
 .byte   W24
@  #04 @231   ----------------------------------------
 .byte   Gn0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @232   ----------------------------------------
 .byte   PATT
  .word Label_0113D01C
@  #04 @233   ----------------------------------------
 .byte   PATT
  .word Label_0113D538
@  #04 @234   ----------------------------------------
 .byte   PATT
  .word Label_0113D14B
@  #04 @235   ----------------------------------------
 .byte   N11 ,Cn0 ,v080
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32 ,AsM1
 .byte   N32 ,As0
 .byte   W36
 .byte   N11 ,AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
@  #04 @236   ----------------------------------------
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @237   ----------------------------------------
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
@  #04 @238   ----------------------------------------
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   N11 ,As0
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N23 ,Gn0
 .byte   N23 ,Cn1
 .byte   W24
@  #04 @239   ----------------------------------------
 .byte   Gn0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #04 @240   ----------------------------------------
Label_0113D87B:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @241   ----------------------------------------
Label_0113D88E:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #04 @242   ----------------------------------------
Label_0113D8A1:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @243   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #04 @244   ----------------------------------------
 .byte   PATT
  .word Label_0113D87B
@  #04 @245   ----------------------------------------
 .byte   PATT
  .word Label_0113D88E
@  #04 @246   ----------------------------------------
 .byte   PATT
  .word Label_0113D8A1
@  #04 @247   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #04 @248   ----------------------------------------
Label_0113D8E2:
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @249   ----------------------------------------
Label_0113D8F5:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #04 @250   ----------------------------------------
Label_0113D908:
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @251   ----------------------------------------
Label_0113D918:
 .byte   W12
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #04 @252   ----------------------------------------
 .byte   PATT
  .word Label_0113D8E2
@  #04 @253   ----------------------------------------
 .byte   PATT
  .word Label_0113D8F5
@  #04 @254   ----------------------------------------
 .byte   PATT
  .word Label_0113D908
@  #04 @255   ----------------------------------------
 .byte   PATT
  .word Label_0113D918
@  #04 @256   ----------------------------------------
 .byte   PATT
  .word Label_0113D8E2
@  #04 @257   ----------------------------------------
 .byte   PATT
  .word Label_0113D8F5
@  #04 @258   ----------------------------------------
 .byte   PATT
  .word Label_0113D908
@  #04 @259   ----------------------------------------
 .byte   PATT
  .word Label_0113D918
@  #04 @260   ----------------------------------------
 .byte   PATT
  .word Label_0113D8E2
@  #04 @261   ----------------------------------------
 .byte   PATT
  .word Label_0113D8F5
@  #04 @262   ----------------------------------------
 .byte   PATT
  .word Label_0113D908
@  #04 @263   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #04 @264   ----------------------------------------
Label_0113D970:
 .byte   W36
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #04 @265   ----------------------------------------
Label_0113D97C:
 .byte   W48
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #04 @266   ----------------------------------------
 .byte   PATT
  .word Label_0113D970
@  #04 @267   ----------------------------------------
 .byte   PATT
  .word Label_0113D97C
@  #04 @268   ----------------------------------------
 .byte   PATT
  .word Label_0113D970
@  #04 @269   ----------------------------------------
 .byte   PATT
  .word Label_0113D97C
@  #04 @270   ----------------------------------------
 .byte   W96
@  #04 @271   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
@  #04 @272   ----------------------------------------
Label_0113D9A7:
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   PEND 
@  #04 @273   ----------------------------------------
Label_0113D9BA:
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   PEND 
@  #04 @274   ----------------------------------------
 .byte   PATT
  .word Label_0113D9A7
@  #04 @275   ----------------------------------------
 .byte   PATT
  .word Label_0113D9BA
@  #04 @276   ----------------------------------------
 .byte   PATT
  .word Label_0113D9A7
@  #04 @277   ----------------------------------------
 .byte   PATT
  .word Label_0113D9BA
@  #04 @278   ----------------------------------------
 .byte   PATT
  .word Label_0113D9A7
@  #04 @279   ----------------------------------------
 .byte   PATT
  .word Label_0113D9BA
@  #04 @280   ----------------------------------------
 .byte   PATT
  .word Label_0113D9A7
@  #04 @281   ----------------------------------------
 .byte   PATT
  .word Label_0113D9BA
@  #04 @282   ----------------------------------------
 .byte   PATT
  .word Label_0113D9A7
@  #04 @283   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N68 ,As0
 .byte   W48
@  #04 @284   ----------------------------------------
Label_0113DA06:
 .byte   W24
 .byte   N23 ,As0 ,v080
 .byte   W24
 .byte   N68
 .byte   W48
 .byte   PEND 
@  #04 @285   ----------------------------------------
Label_0113DA0E:
 .byte   W24
 .byte   N23 ,As0 ,v080
 .byte   W24
 .byte   N68 ,Cn1
 .byte   W48
 .byte   PEND 
@  #04 @286   ----------------------------------------
Label_0113DA17:
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #04 @287   ----------------------------------------
Label_0113DA21:
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N68 ,Dn1
 .byte   W48
 .byte   PEND 
@  #04 @288   ----------------------------------------
Label_0113DA2A:
 .byte   W24
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #04 @289   ----------------------------------------
Label_0113DA34:
 .byte   W24
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N68
 .byte   W48
 .byte   PEND 
@  #04 @290   ----------------------------------------
 .byte   PATT
  .word Label_0113DA34
@  #04 @291   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N68 ,As0
 .byte   W48
@  #04 @292   ----------------------------------------
 .byte   PATT
  .word Label_0113DA06
@  #04 @293   ----------------------------------------
 .byte   PATT
  .word Label_0113DA0E
@  #04 @294   ----------------------------------------
 .byte   PATT
  .word Label_0113DA17
@  #04 @295   ----------------------------------------
 .byte   PATT
  .word Label_0113DA21
@  #04 @296   ----------------------------------------
 .byte   PATT
  .word Label_0113DA2A
@  #04 @297   ----------------------------------------
 .byte   PATT
  .word Label_0113DA34
@  #04 @298   ----------------------------------------
 .byte   PATT
  .word Label_0113DA34
@  #04 @299   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @300   ----------------------------------------
Label_0113DA82:
 .byte   N11 ,Fn0 ,v080
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #04 @301   ----------------------------------------
Label_0113DAA5:
 .byte   N11 ,Gn0 ,v080
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @302   ----------------------------------------
 .byte   PATT
  .word Label_0113DA82
@  #04 @303   ----------------------------------------
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @304   ----------------------------------------
 .byte   PATT
  .word Label_0113DA82
@  #04 @305   ----------------------------------------
 .byte   PATT
  .word Label_0113DAA5
@  #04 @306   ----------------------------------------
 .byte   PATT
  .word Label_0113DA82
@  #04 @307   ----------------------------------------
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,As0 ,v064
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   W12
@  #04 @308   ----------------------------------------
 .byte   PATT
  .word Label_0113CF84
@  #04 @309   ----------------------------------------
 .byte   PATT
  .word Label_0113D6D3
@  #04 @310   ----------------------------------------
 .byte   PATT
  .word Label_0113CFA7
@  #04 @311   ----------------------------------------
 .byte   PATT
  .word Label_0113D6F6
@  #04 @312   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @313   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @314   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @315   ----------------------------------------
 .byte   PATT
  .word Label_0113D721
@  #04 @316   ----------------------------------------
 .byte   PATT
  .word Label_0113CF84
@  #04 @317   ----------------------------------------
 .byte   PATT
  .word Label_0113D6D3
@  #04 @318   ----------------------------------------
 .byte   PATT
  .word Label_0113CFA7
@  #04 @319   ----------------------------------------
 .byte   PATT
  .word Label_0113D6F6
@  #04 @320   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @321   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @322   ----------------------------------------
 .byte   PATT
  .word Label_0113CFCA
@  #04 @323   ----------------------------------------
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W60
@  #04 @324   ----------------------------------------
 .byte   W96
@  #04 @325   ----------------------------------------
 .byte   W96
@  #04 @326   ----------------------------------------
 .byte   W96
@  #04 @327   ----------------------------------------
 .byte   W96
@  #04 @328   ----------------------------------------
 .byte   W96
@  #04 @329   ----------------------------------------
 .byte   W96
@  #04 @330   ----------------------------------------
 .byte   W96
@  #04 @331   ----------------------------------------
 .byte   W96
@  #04 @332   ----------------------------------------
 .byte   W96
@  #04 @333   ----------------------------------------
 .byte   W96
@  #04 @334   ----------------------------------------
 .byte   W96
@  #04 @335   ----------------------------------------
 .byte   W96
@  #04 @336   ----------------------------------------
 .byte   W96
@  #04 @337   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
@  #04 @338   ----------------------------------------
 .byte   Gn0
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   N11 ,As0
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N68 ,An0
 .byte   N68 ,Cn1
 .byte   W24
@  #04 @339   ----------------------------------------
 .byte   W96
@  #04 @340   ----------------------------------------
 .byte   N92 ,An0
 .byte   N92 ,Cn1
 .byte   W96
@  #04 @341   ----------------------------------------
 .byte   PATT
  .word Label_0113D465
@  #04 @342   ----------------------------------------
Label_0113DBAD:
 .byte   N11 ,En0 ,v080
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   N32 ,Dn0
 .byte   N32 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @343   ----------------------------------------
Label_0113DBD1:
 .byte   W24
 .byte   N11 ,Dn0 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @344   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32 ,Cs0
 .byte   N32 ,Cs1
 .byte   W12
@  #04 @345   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
@  #04 @346   ----------------------------------------
 .byte   PATT
  .word Label_0113D4C6
@  #04 @347   ----------------------------------------
 .byte   N23 ,An0 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N44 ,An0
 .byte   N44 ,Dn1
 .byte   W24
@  #04 @348   ----------------------------------------
Label_0113DC40:
 .byte   W24
 .byte   N23 ,An0 ,v080
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #04 @349   ----------------------------------------
 .byte   PATT
  .word Label_0113D465
@  #04 @350   ----------------------------------------
 .byte   PATT
  .word Label_0113DBAD
@  #04 @351   ----------------------------------------
 .byte   PATT
  .word Label_0113DBD1
@  #04 @352   ----------------------------------------
 .byte   PATT
  .word Label_0113D03F
@  #04 @353   ----------------------------------------
 .byte   PATT
  .word Label_0113D063
@  #04 @354   ----------------------------------------
 .byte   PATT
  .word Label_0113D01C
@  #04 @355   ----------------------------------------
 .byte   N23 ,An0 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,An0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N32 ,Dn1
 .byte   W12
@  #04 @356   ----------------------------------------
 .byte   PATT
  .word Label_0113DC40
@  #04 @357   ----------------------------------------
 .byte   N23 ,An0 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   N23 ,Cn1
 .byte   W24
 .byte   GOTO
  .word Label_0113D5B1
@  #04 @358   ----------------------------------------
 .byte   N23 ,An0 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,An0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N32 ,Dn1
 .byte   W12
 .byte   W24
 .byte   N16 ,An0 ,v096
 .byte   N16 ,Dn1
 .byte   W24
@  #04 @359   ----------------------------------------
 .byte   An0
 .byte   N16 ,Dn1
 .byte   W24
 .byte   An0
 .byte   N16 ,Dn1
 .byte   W24
 .byte   TIE ,En0 ,v080
 .byte   TIE ,Gn0
 .byte   W96
@  #04 @360   ----------------------------------------
 .byte   W96
@  #04 @361   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En0 ,v031
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Bn0 ,v116
 .byte   N24 ,Fn1
 .byte   N24 ,Cs2
 .byte   W36
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fn1
 .byte   W60
@  #05 @001   ----------------------------------------
Label_0113DCDE:
 .byte   N24 ,Bn0 ,v116
 .byte   N24 ,Dn1
 .byte   N24 ,Fn1
 .byte   W36
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fn1
 .byte   W60
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0113DCDE
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0113DCDE
@  #05 @004   ----------------------------------------
 .byte   N24 ,Bn0 ,v116
 .byte   N24 ,Fn1
 .byte   N24 ,Cs2
 .byte   W36
 .byte   Bn0
 .byte   N24 ,Dn1
 .byte   N24 ,Fn1
 .byte   W60
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0113DCDE
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0113DCDE
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0113DCDE
@  #05 @008   ----------------------------------------
Label_0113DD14:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0113DD46:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @011   ----------------------------------------
Label_0113DD7D:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0113DD14
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0113DD7D
@  #05 @016   ----------------------------------------
Label_0113DDC4:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @023   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @049   ----------------------------------------
Label_0113DE9E:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N32 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_0113DEBD:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0113DE9E
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0113DEBD
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @054   ----------------------------------------
Label_0113DEE7:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_0113DF0A:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0113DE9E
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0113DEBD
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0113DE9E
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0113DEBD
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0113DEE7
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0113DF0A
@  #05 @064   ----------------------------------------
 .byte   N16 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   N16 ,Cs2
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   N16 ,Cs2
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N28 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
@  #05 @069   ----------------------------------------
Label_0113DF85:
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   PEND 
@  #05 @070   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N28 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0113DF85
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0113DD14
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @075   ----------------------------------------
Label_0113DFDF:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @076   ----------------------------------------
Label_0113E00E:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0113E00E
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0113E00E
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0113E00E
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0113DD14
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0113DFDF
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0113E00E
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0113E00E
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0113E00E
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0113E00E
@  #05 @088   ----------------------------------------
Label_0113E062:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @089   ----------------------------------------
Label_0113E078:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0113E062
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0113E078
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0113E062
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0113E078
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0113E062
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
Label_0113E0A5:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #05 @097   ----------------------------------------
Label_0113E0BD:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0113E0A5
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0113E0BD
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0113E0A5
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_0113E0BD
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_0113E0A5
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0113E0BD
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0113E0A5
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_0113E0BD
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_0113E0A5
@  #05 @107   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @108   ----------------------------------------
Label_0113E125:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   PEND 
@  #05 @109   ----------------------------------------
Label_0113E139:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   PEND 
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_0113E125
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_0113E139
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_0113E125
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_0113E139
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0113E125
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_0113E139
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0113E125
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0113E139
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0113E125
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_0113E139
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_0113E125
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_0113E139
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_0113E125
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_0113E139
@  #05 @124   ----------------------------------------
Label_0113E193:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   W96
 .byte   PEND 
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_0113E193
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_0113DD7D
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @148   ----------------------------------------
 .byte   N23 ,Bn0 ,v096
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   As1
 .byte   W24
@  #05 @156   ----------------------------------------
Label_0113E208:
 .byte   N32 ,Bn0 ,v096
 .byte   N32 ,Dn1
 .byte   W36
 .byte   Bn0
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N23 ,Bn0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_0113E208
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_0113E208
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_0113E208
@  #05 @160   ----------------------------------------
Label_0113E227:
 .byte   N23 ,Bn0 ,v096
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_0113E227
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_0113DEE7
@  #05 @163   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W72
@  #05 @164   ----------------------------------------
 .byte   W48
 .byte   N32 ,Bn0
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @165   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
@  #05 @166   ----------------------------------------
Label_0113E278:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #05 @167   ----------------------------------------
Label_0113E294:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_0113E294
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @171   ----------------------------------------
Label_0113E2C0:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @172   ----------------------------------------
Label_0113E2DE:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @173   ----------------------------------------
Label_0113E2FE:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #05 @174   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @175   ----------------------------------------
 .byte   PATT
  .word Label_0113E294
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @177   ----------------------------------------
 .byte   PATT
  .word Label_0113E294
@  #05 @178   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @179   ----------------------------------------
 .byte   PATT
  .word Label_0113E2C0
@  #05 @180   ----------------------------------------
 .byte   PATT
  .word Label_0113E2DE
@  #05 @181   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
@  #05 @182   ----------------------------------------
Label_0113E362:
@  #05 @183   ----------------------------------------
 .byte   PATT
  .word Label_0113E2DE
@  #05 @184   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @185   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @186   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @187   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @188   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @189   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @190   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @191   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @192   ----------------------------------------
Label_0113E3E3:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #05 @193   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @194   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @195   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @196   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @197   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @198   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @199   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @200   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
@  #05 @201   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @202   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @203   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @204   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @205   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @206   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @207   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @208   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @209   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @210   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @211   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @212   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @213   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @214   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @215   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @216   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @217   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @218   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @219   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @220   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @221   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @222   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @223   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @224   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @225   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @226   ----------------------------------------
 .byte   PATT
  .word Label_0113E294
@  #05 @227   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @228   ----------------------------------------
 .byte   PATT
  .word Label_0113E294
@  #05 @229   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @230   ----------------------------------------
 .byte   PATT
  .word Label_0113E2C0
@  #05 @231   ----------------------------------------
 .byte   PATT
  .word Label_0113E2DE
@  #05 @232   ----------------------------------------
 .byte   PATT
  .word Label_0113E2FE
@  #05 @233   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @234   ----------------------------------------
 .byte   PATT
  .word Label_0113E294
@  #05 @235   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @236   ----------------------------------------
 .byte   PATT
  .word Label_0113E294
@  #05 @237   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @238   ----------------------------------------
 .byte   PATT
  .word Label_0113E2C0
@  #05 @239   ----------------------------------------
 .byte   PATT
  .word Label_0113E2DE
@  #05 @240   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N16 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   N16 ,Cs2
 .byte   W48
@  #05 @241   ----------------------------------------
 .byte   W96
@  #05 @242   ----------------------------------------
 .byte   W96
@  #05 @243   ----------------------------------------
 .byte   W96
@  #05 @244   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   N16 ,Cs2
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W12
@  #05 @245   ----------------------------------------
Label_0113E54B:
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N28 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @246   ----------------------------------------
 .byte   N16 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   N24 ,Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W12
@  #05 @247   ----------------------------------------
 .byte   PATT
  .word Label_0113E54B
@  #05 @248   ----------------------------------------
 .byte   N16 ,Bn0 ,v116
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   Bn0
 .byte   N16 ,Dn1
 .byte   N16 ,Fn1
 .byte   W24
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @249   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @250   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @251   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @252   ----------------------------------------
Label_0113E5CD:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @253   ----------------------------------------
Label_0113E5EF:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @254   ----------------------------------------
 .byte   PATT
  .word Label_0113E5EF
@  #05 @255   ----------------------------------------
 .byte   PATT
  .word Label_0113E5EF
@  #05 @256   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @257   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @258   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @259   ----------------------------------------
 .byte   PATT
  .word Label_0113DD46
@  #05 @260   ----------------------------------------
 .byte   PATT
  .word Label_0113E5CD
@  #05 @261   ----------------------------------------
 .byte   PATT
  .word Label_0113E5EF
@  #05 @262   ----------------------------------------
 .byte   PATT
  .word Label_0113E5EF
@  #05 @263   ----------------------------------------
 .byte   PATT
  .word Label_0113E5EF
@  #05 @264   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
@  #05 @265   ----------------------------------------
Label_0113E67C:
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   PEND 
@  #05 @266   ----------------------------------------
Label_0113E692:
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   PEND 
@  #05 @267   ----------------------------------------
 .byte   PATT
  .word Label_0113E67C
@  #05 @268   ----------------------------------------
 .byte   PATT
  .word Label_0113E692
@  #05 @269   ----------------------------------------
 .byte   PATT
  .word Label_0113E67C
@  #05 @270   ----------------------------------------
 .byte   PATT
  .word Label_0113E692
@  #05 @271   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W60
@  #05 @272   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2
 .byte   W24
@  #05 @273   ----------------------------------------
Label_0113E6CB:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @274   ----------------------------------------
Label_0113E6E9:
 .byte   N23 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #05 @275   ----------------------------------------
 .byte   PATT
  .word Label_0113E6CB
@  #05 @276   ----------------------------------------
 .byte   PATT
  .word Label_0113E6E9
@  #05 @277   ----------------------------------------
 .byte   PATT
  .word Label_0113E6CB
@  #05 @278   ----------------------------------------
 .byte   PATT
  .word Label_0113E6E9
@  #05 @279   ----------------------------------------
 .byte   PATT
  .word Label_0113E6CB
@  #05 @280   ----------------------------------------
 .byte   PATT
  .word Label_0113E6E9
@  #05 @281   ----------------------------------------
 .byte   PATT
  .word Label_0113E6CB
@  #05 @282   ----------------------------------------
 .byte   PATT
  .word Label_0113E6E9
@  #05 @283   ----------------------------------------
 .byte   PATT
  .word Label_0113E6CB
@  #05 @284   ----------------------------------------
 .byte   N23 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W12
@  #05 @285   ----------------------------------------
Label_0113E747:
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,As1
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W12
 .byte   PEND 
@  #05 @286   ----------------------------------------
Label_0113E75A:
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W12
 .byte   PEND 
@  #05 @287   ----------------------------------------
 .byte   PATT
  .word Label_0113E747
@  #05 @288   ----------------------------------------
 .byte   PATT
  .word Label_0113E75A
@  #05 @289   ----------------------------------------
 .byte   PATT
  .word Label_0113E747
@  #05 @290   ----------------------------------------
 .byte   PATT
  .word Label_0113E75A
@  #05 @291   ----------------------------------------
 .byte   PATT
  .word Label_0113E747
@  #05 @292   ----------------------------------------
 .byte   PATT
  .word Label_0113E75A
@  #05 @293   ----------------------------------------
 .byte   PATT
  .word Label_0113E747
@  #05 @294   ----------------------------------------
 .byte   PATT
  .word Label_0113E75A
@  #05 @295   ----------------------------------------
 .byte   PATT
  .word Label_0113E747
@  #05 @296   ----------------------------------------
 .byte   PATT
  .word Label_0113E75A
@  #05 @297   ----------------------------------------
 .byte   PATT
  .word Label_0113E747
@  #05 @298   ----------------------------------------
 .byte   PATT
  .word Label_0113E75A
@  #05 @299   ----------------------------------------
 .byte   PATT
  .word Label_0113E747
@  #05 @300   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   W48
@  #05 @301   ----------------------------------------
 .byte   W96
@  #05 @302   ----------------------------------------
 .byte   W96
@  #05 @303   ----------------------------------------
 .byte   W96
@  #05 @304   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   W48
@  #05 @305   ----------------------------------------
 .byte   W96
@  #05 @306   ----------------------------------------
 .byte   W96
@  #05 @307   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @308   ----------------------------------------
 .byte   PATT
  .word Label_0113E3E3
@  #05 @309   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @310   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @311   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @312   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @313   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @314   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @315   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @316   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @317   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @318   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @319   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @320   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @321   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @322   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @323   ----------------------------------------
 .byte   PATT
  .word Label_0113E278
@  #05 @324   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Bn0
 .byte   W48
@  #05 @325   ----------------------------------------
 .byte   W96
@  #05 @326   ----------------------------------------
 .byte   W96
@  #05 @327   ----------------------------------------
 .byte   W96
@  #05 @328   ----------------------------------------
 .byte   W96
@  #05 @329   ----------------------------------------
 .byte   W96
@  #05 @330   ----------------------------------------
 .byte   W96
@  #05 @331   ----------------------------------------
 .byte   W96
@  #05 @332   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N32 ,Bn0
 .byte   N32 ,Dn1
 .byte   W36
 .byte   Bn0
 .byte   N32 ,Dn1
 .byte   W12
@  #05 @333   ----------------------------------------
Label_0113E857:
 .byte   W24
 .byte   N23 ,Bn0 ,v096
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N32 ,Bn0
 .byte   N32 ,Dn1
 .byte   W36
 .byte   Bn0
 .byte   N32 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @334   ----------------------------------------
 .byte   PATT
  .word Label_0113E857
@  #05 @335   ----------------------------------------
 .byte   PATT
  .word Label_0113E857
@  #05 @336   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0 ,v096
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Dn1
 .byte   W24
@  #05 @337   ----------------------------------------
 .byte   PATT
  .word Label_0113E227
@  #05 @338   ----------------------------------------
 .byte   N23 ,Bn0 ,v096
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
@  #05 @339   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
@  #05 @340   ----------------------------------------
 .byte   W96
@  #05 @341   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N23 ,Fn1
 .byte   W24
@  #05 @342   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @343   ----------------------------------------
 .byte   PATT
  .word Label_0113DE9E
@  #05 @344   ----------------------------------------
 .byte   PATT
  .word Label_0113DEBD
@  #05 @345   ----------------------------------------
 .byte   PATT
  .word Label_0113DE9E
@  #05 @346   ----------------------------------------
 .byte   PATT
  .word Label_0113DEBD
@  #05 @347   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @348   ----------------------------------------
 .byte   PATT
  .word Label_0113DEE7
@  #05 @349   ----------------------------------------
 .byte   PATT
  .word Label_0113DF0A
@  #05 @350   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @351   ----------------------------------------
 .byte   PATT
  .word Label_0113DE9E
@  #05 @352   ----------------------------------------
 .byte   PATT
  .word Label_0113DEBD
@  #05 @353   ----------------------------------------
 .byte   PATT
  .word Label_0113DE9E
@  #05 @354   ----------------------------------------
 .byte   PATT
  .word Label_0113DEBD
@  #05 @355   ----------------------------------------
 .byte   PATT
  .word Label_0113DDC4
@  #05 @356   ----------------------------------------
 .byte   PATT
  .word Label_0113DEE7
@  #05 @357   ----------------------------------------
 .byte   PATT
  .word Label_0113DF0A
@  #05 @358   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   GOTO
  .word Label_0113E362
@  #05 @359   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W24
@  #05 @360   ----------------------------------------
 .byte   PATT
  .word Label_0113DF0A
@  #05 @361   ----------------------------------------
 .byte   N23 ,Bn0 ,v096
 .byte   N15 ,As1
 .byte   N15 ,Bn1
 .byte   N15 ,Dn2
 .byte   W16
 .byte   Bn1
 .byte   N15 ,Dn2
 .byte   W16
 .byte   Bn1
 .byte   N15 ,Dn2
 .byte   W16
 .byte   N23 ,Bn0
 .byte   N15 ,An1
 .byte   N15 ,As1
 .byte   N15 ,Bn1
 .byte   W16
 .byte   An1
 .byte   N15 ,Bn1
 .byte   W16
 .byte   An1
 .byte   N15 ,Bn1
 .byte   W16
@  #05 @362   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @363   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N23 ,Fn1
 .byte   N23 ,An1
 .byte   N23 ,Cs2
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005

	.end
