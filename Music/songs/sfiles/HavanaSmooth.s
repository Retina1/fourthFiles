	.include "MPlayDef.s"

	.equ	HavanaSmooth_grp, voicegroup000
	.equ	HavanaSmooth_pri, 0
	.equ	HavanaSmooth_rev, 0
	.equ	HavanaSmooth_mvl, 127
	.equ	HavanaSmooth_key, 0
	.equ	HavanaSmooth_tbs, 1
	.equ	HavanaSmooth_exg, 0
	.equ	HavanaSmooth_cmp, 1

	.section .rodata
	.global	HavanaSmooth
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

HavanaSmooth_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , HavanaSmooth_key+0
 .byte   TEMPO , 226*HavanaSmooth_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 34*HavanaSmooth_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @005   ----------------------------------------
Label_01187010:
 .byte   W72
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   N11 ,En4 ,v088
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
Label_01187033:
 .byte   N11 ,En5 ,v088
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
 .byte   PEND 
Label_01187043:
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01187053:
 .byte   N11 ,En5 ,v096
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
Label_01187063:
 .byte   N11 ,En5 ,v100
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   En5 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01187033
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01187043
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01187053
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01187063
@  #01 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @028   ----------------------------------------
Label_0118708F:
 .byte   W24
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W14
@  #01 @030   ----------------------------------------
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W14
Label_011870C1:
 .byte   W68
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
 .byte   CsM1
 .byte   W01
 .byte   AnM2
 .byte   W01
@  #01 @031   ----------------------------------------
 .byte   GnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   MOD 0
 .byte   W19
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W16
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   W60
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   W05
 .byte   EOT
 .byte   W07
@  #01 @034   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W07
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W16
 .byte   W06
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W15
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
@  #01 @039   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W05
 .byte   MOD 0
 .byte   W02
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0118708F
@  #01 @041   ----------------------------------------
Label_011871BA:
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
Label_011871C9:
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W09
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   PEND 
Label_011871EE:
 .byte   W05
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W56
@  #01 @043   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
Label_01187200:
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W19
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W30
@  #01 @045   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W48
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W05
 .byte   EOT
 .byte   W19
@  #01 @046   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_011871BA
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_011871C9
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_011871EE
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01187200
@  #01 @051   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W07
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W66
@  #01 @053   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W30
 .byte   EOT
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   TIE ,Fs5
 .byte   W72
@  #01 @054   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   MOD 0
 .byte   W01
 .byte   W72
@  #01 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @071   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @072   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @073   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @075   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @090   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @091   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @092   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @093   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @100   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @101   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @104   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @105   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @106   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @117   ----------------------------------------
 .byte   W72
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0118708F
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_011871BA
@  #01 @120   ----------------------------------------
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W14
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W14
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_011870C1
@  #01 @122   ----------------------------------------
 .byte   W72
 .byte   W56
@  #01 @123   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   MOD 0
 .byte   W12
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   TIE ,En4
 .byte   W14
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W14
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_011870C1
@  #01 @125   ----------------------------------------
 .byte   W72
 .byte   W68
@  #01 @126   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   MOD 0
 .byte   W01
 .byte   W72
 .byte   W72
@  #01 @127   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @128   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @129   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @130   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @131   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @132   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @133   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @134   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @135   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @136   ----------------------------------------
 .byte   GOTO
  .word Label_01187010
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

HavanaSmooth_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , HavanaSmooth_key+0
 .byte   VOICE , 57
 .byte   VOL , 36*HavanaSmooth_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
Label_013C1EA2:
 .byte   W72
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @043   ----------------------------------------
Label_013C1EEE:
 .byte   W24
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W14
@  #02 @045   ----------------------------------------
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W14
Label_013C1F20:
 .byte   W68
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
Label_013C1F28:
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   MOD 0
 .byte   W19
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W16
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
Label_013C1F75:
 .byte   W60
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   PEND 
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W07
@  #02 @049   ----------------------------------------
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W07
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W16
 .byte   W06
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W15
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
@  #02 @054   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
Label_013C2010:
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   W56
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W05
 .byte   MOD 0
 .byte   W02
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_013C1EEE
@  #02 @056   ----------------------------------------
Label_013C2022:
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
Label_013C2031:
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W09
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   PEND 
Label_013C2056:
 .byte   W05
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W56
@  #02 @058   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
Label_013C2068:
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W19
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W30
@  #02 @060   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
Label_013C209E:
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W48
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
 .byte   W05
 .byte   EOT
 .byte   Fs3
 .byte   W19
@  #02 @061   ----------------------------------------
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_013C2022
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_013C2031
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_013C2056
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_013C2068
@  #02 @066   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W07
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W66
@  #02 @068   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W30
 .byte   EOT
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   TIE ,Fs4
 .byte   W72
@  #02 @069   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   MOD 0
 .byte   W01
 .byte   W72
@  #02 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @071   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @072   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @073   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @075   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @090   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @091   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @092   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @093   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @097   ----------------------------------------
 .byte   W72
Label_013C216A:
 .byte   W24
@  #02 @098   ----------------------------------------
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
@  #02 @099   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W14
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W14
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_013C1F20
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_013C1F28
@  #02 @102   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   MOD 0
 .byte   W19
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W16
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
@  #02 @104   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_013C1F75
@  #02 @106   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W07
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @107   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @108   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @109   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W07
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W16
 .byte   W06
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @110   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W15
@  #02 @111   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_013C2010
@  #02 @113   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W05
 .byte   MOD 0
 .byte   W02
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_013C216A
@  #02 @115   ----------------------------------------
Label_013C2288:
 .byte   N11 ,An3 ,v116
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
Label_013C2297:
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @116   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W09
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   PEND 
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_013C2056
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_013C2068
@  #02 @119   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W19
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @120   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W30
@  #02 @121   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_013C209E
@  #02 @123   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Fs3
 .byte   W19
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_013C2288
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_013C2297
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_013C2056
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_013C2068
@  #02 @128   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W07
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @129   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W66
@  #02 @130   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W54
 .byte   EOT
 .byte   W01
 .byte   MOD 0
 .byte   W72
@  #02 @131   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @132   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @133   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @134   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @135   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @136   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @137   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @138   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @139   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @140   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @141   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @142   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @143   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @144   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @145   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_013C1EA2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

HavanaSmooth_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , HavanaSmooth_key+0
 .byte   VOICE , 56
 .byte   VOL , 36*HavanaSmooth_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @005   ----------------------------------------
Label_013C2392:
 .byte   W72
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @043   ----------------------------------------
Label_013C23DE:
 .byte   W24
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W14
@  #03 @045   ----------------------------------------
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W14
Label_013C2410:
 .byte   W68
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
Label_013C2418:
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
@  #03 @046   ----------------------------------------
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   MOD 0
 .byte   W19
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W16
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
Label_013C2465:
 .byte   W60
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   PEND 
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W07
@  #03 @049   ----------------------------------------
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W07
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W16
 .byte   W06
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W15
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
@  #03 @054   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
Label_013C2500:
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   W56
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W05
 .byte   MOD 0
 .byte   W02
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_013C23DE
@  #03 @056   ----------------------------------------
Label_013C2512:
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
Label_013C2521:
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W09
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   PEND 
Label_013C2546:
 .byte   W05
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W56
@  #03 @058   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
Label_013C2558:
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W19
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W30
@  #03 @060   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
Label_013C258E:
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W48
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
 .byte   W05
 .byte   EOT
 .byte   Fs3
 .byte   W19
@  #03 @061   ----------------------------------------
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_013C2512
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_013C2521
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_013C2546
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_013C2558
@  #03 @066   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W07
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W66
@  #03 @068   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W30
 .byte   EOT
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   TIE ,Fs4
 .byte   W72
@  #03 @069   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   MOD 0
 .byte   W01
 .byte   W72
@  #03 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @071   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @072   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @073   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @075   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @090   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @091   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @092   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @093   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @097   ----------------------------------------
 .byte   W72
Label_013C265A:
 .byte   W24
@  #03 @098   ----------------------------------------
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
@  #03 @099   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W14
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W14
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_013C2410
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_013C2418
@  #03 @102   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   MOD 0
 .byte   W19
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @103   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W16
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
@  #03 @104   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_013C2465
@  #03 @106   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W07
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @107   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @108   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @109   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W07
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W16
 .byte   W06
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @110   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W15
@  #03 @111   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_013C2500
@  #03 @113   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W05
 .byte   MOD 0
 .byte   W02
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_013C265A
@  #03 @115   ----------------------------------------
Label_013C2778:
 .byte   N11 ,An3 ,v116
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
Label_013C2787:
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @116   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W09
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   PEND 
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_013C2546
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_013C2558
@  #03 @119   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W19
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @120   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W30
@  #03 @121   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_013C258E
@  #03 @123   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Fs3
 .byte   W19
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_013C2778
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_013C2787
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_013C2546
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_013C2558
@  #03 @128   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W07
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @129   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W66
@  #03 @130   ----------------------------------------
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W54
 .byte   EOT
 .byte   W01
 .byte   MOD 0
 .byte   W72
@  #03 @131   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @132   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @133   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @134   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @135   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @136   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @137   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @138   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @139   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @140   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @141   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @142   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @143   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @144   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @145   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_013C2392
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

HavanaSmooth_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , HavanaSmooth_key+0
 .byte   VOICE , 61
 .byte   VOL , 36*HavanaSmooth_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @005   ----------------------------------------
Label_013C2882:
 .byte   W72
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   W12
 .byte   N32 ,En3 ,v108
 .byte   N32 ,Bn3
 .byte   W36
@  #04 @015   ----------------------------------------
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   W12
 .byte   N32 ,En3 ,v116
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,En3 ,v120
 .byte   N05 ,En4
 .byte   W24
 .byte   N32 ,En2
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W36
@  #04 @017   ----------------------------------------
 .byte   En2 ,v112
 .byte   N32 ,Bn3 ,v120
 .byte   N32 ,En4
 .byte   W36
 .byte   En3 ,v112
 .byte   N32 ,Cn4 ,v120
 .byte   N32 ,En4
 .byte   W36
 .byte   En3 ,v112
 .byte   N32 ,Cn4 ,v120
 .byte   N32 ,En4
 .byte   W36
@  #04 @018   ----------------------------------------
 .byte   En2 ,v112
 .byte   N32 ,Bn3 ,v120
 .byte   N32 ,En4
 .byte   W36
 .byte   En2 ,v112
 .byte   N32 ,Bn3 ,v120
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,En3 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   N11 ,En4
 .byte   W12
 .byte   N07 ,En3 ,v112
 .byte   N07 ,Cn4 ,v120
 .byte   N07 ,Fn4
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N08 ,En2
 .byte   N08 ,Bn3
 .byte   N08 ,En4
 .byte   W24
 .byte   Dn2
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N68 ,En2 ,v112
 .byte   N32 ,Bn3 ,v120
 .byte   N32 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,En4
 .byte   W36
@  #04 @020   ----------------------------------------
 .byte   N11 ,En2 ,v112
 .byte   N11 ,Cn4 ,v120
 .byte   N11 ,En4
 .byte   W12
 .byte   N07 ,En2 ,v112
 .byte   N07 ,Cn4 ,v120
 .byte   N07 ,Fn4
 .byte   W24
 .byte   N08 ,En2 ,v112
 .byte   N08 ,Cn4 ,v120
 .byte   N08 ,En4
 .byte   W24
 .byte   Dn2 ,v112
 .byte   N07 ,An3 ,v120
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   N11 ,Bn3 ,v120
 .byte   N11 ,En4
 .byte   W12
 .byte   N07 ,En2 ,v112
 .byte   N07 ,Cn4 ,v120
 .byte   N07 ,Fn4
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   N08 ,En2 ,v112
 .byte   N08 ,Bn3 ,v120
 .byte   N08 ,En4
 .byte   W24
 .byte   Dn2 ,v112
 .byte   N07 ,An3 ,v120
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N23 ,En2 ,v112
 .byte   N23 ,Bn3 ,v120
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn3 ,v112
 .byte   N23 ,Bn3 ,v120
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Dn2 ,v112
 .byte   N23 ,An3 ,v120
 .byte   N23 ,Dn4
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   En3 ,v088
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   W24
 .byte   N23 ,En3 ,v092
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N24 ,En3
 .byte   N23 ,Gn3
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   N05 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn3 ,v100
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,En3 ,v108
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @036   ----------------------------------------
Label_013C29BC:
 .byte   N32 ,En3 ,v092
 .byte   W36
 .byte   Dn3 ,v096
 .byte   N32 ,Fs3
 .byte   W36
 .byte   PEND 
Label_013C29C6:
 .byte   N68 ,Cn3 ,v100
 .byte   N68 ,En3
 .byte   N68 ,Gn3
 .byte   W72
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   Dn3
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   W72
 .byte   W72
@  #04 @038   ----------------------------------------
 .byte   N11 ,Ds3 ,v108
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_013C29BC
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_013C29C6
@  #04 @042   ----------------------------------------
 .byte   N68 ,En3 ,v104
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   W72
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   N23 ,Ds3 ,v108
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Ds3 ,v112
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,An3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Bn3
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   Gn3 ,v120
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   En3 ,v116
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W36
@  #04 @046   ----------------------------------------
 .byte   En3 ,v112
 .byte   N32 ,Bn3 ,v116
 .byte   N32 ,En4
 .byte   W36
 .byte   En3 ,v112
 .byte   N32 ,Cn4 ,v116
 .byte   N32 ,En4
 .byte   W36
 .byte   En3 ,v112
 .byte   N32 ,Cn4 ,v116
 .byte   N32 ,En4
 .byte   W36
@  #04 @047   ----------------------------------------
 .byte   En3 ,v112
 .byte   N32 ,Bn3 ,v116
 .byte   N32 ,En4
 .byte   W36
 .byte   En3 ,v112
 .byte   N32 ,Bn3 ,v116
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,En3 ,v112
 .byte   N11 ,Bn3 ,v116
 .byte   N11 ,En4
 .byte   W12
 .byte   N07 ,En3 ,v112
 .byte   N07 ,Cn4 ,v116
 .byte   N07 ,Fn4
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N08 ,En3
 .byte   N08 ,Bn3
 .byte   N08 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N20 ,En3 ,v120
 .byte   N20 ,Gn3
 .byte   N20 ,Bn3
 .byte   N20 ,En4
 .byte   W72
@  #04 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @050   ----------------------------------------
 .byte   N32 ,En3 ,v100
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N68 ,En3
 .byte   N68 ,Gn3
 .byte   W72
@  #04 @051   ----------------------------------------
 .byte   Dn3
 .byte   N68 ,Fs3
 .byte   W72
 .byte   W72
@  #04 @052   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W72
@  #04 @053   ----------------------------------------
 .byte   W72
 .byte   W11
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W60
@  #04 @054   ----------------------------------------
 .byte   W01
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N32 ,An3
 .byte   W36
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   N23 ,En3 ,v088
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,En3
 .byte   N44 ,Bn3
 .byte   W48
@  #04 @056   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   W24
 .byte   N23 ,Gn3 ,v092
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W36
 .byte   Fs3 ,v100
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,Gn3 ,v108
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W72
@  #04 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @059   ----------------------------------------
 .byte   N32 ,Bn2 ,v092
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn3 ,v096
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W36
 .byte   N68 ,En3 ,v100
 .byte   N68 ,Gn3
 .byte   N68 ,Bn3
 .byte   W72
@  #04 @060   ----------------------------------------
 .byte   Fs3
 .byte   N68 ,Bn3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   W72
@  #04 @061   ----------------------------------------
 .byte   N11 ,Ds3 ,v108
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,An3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   N11 ,Gn4
 .byte   W72
@  #04 @062   ----------------------------------------
 .byte   W72
 .byte   N32 ,En3 ,v092
 .byte   N32 ,Gn3
 .byte   W36
@  #04 @063   ----------------------------------------
 .byte   Fs3
 .byte   N32 ,An3
 .byte   W36
 .byte   En3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Dn3 ,v096
 .byte   N32 ,Fs3
 .byte   N32 ,Dn4
 .byte   W36
@  #04 @064   ----------------------------------------
 .byte   N68 ,Cn3 ,v100
 .byte   N68 ,Gn3
 .byte   N68 ,En4
 .byte   W72
 .byte   En3
 .byte   N68 ,An3
 .byte   N68 ,Fs4
 .byte   W72
@  #04 @065   ----------------------------------------
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,Fs3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Bn2 ,v104
 .byte   N11 ,Fs3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,Gn3
 .byte   N32 ,En4
 .byte   W36
@  #04 @066   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W24
 .byte   W12
 .byte   N32 ,Ds3 ,v108
 .byte   N32 ,An3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,Ds3
 .byte   N11 ,An3
 .byte   N11 ,Fs4
 .byte   W24
@  #04 @067   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cn4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,En3 ,v112
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn4
 .byte   N32 ,An4
 .byte   W36
@  #04 @068   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,En4
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Gn2 ,v116
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   N11 ,As4
 .byte   W24
@  #04 @069   ----------------------------------------
 .byte   N44 ,An2
 .byte   W12
 .byte   N32 ,Ds3
 .byte   N32 ,An3
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,An2
 .byte   N11 ,Ds3
 .byte   N11 ,An3
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   N44 ,As2 ,v120
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cn4
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W36
@  #04 @070   ----------------------------------------
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W23
 .byte   PAN , c_v-54
 .byte   W01
Label_013C2C2C:
 .byte   N32 ,Bn2 ,v120
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   W32
 .byte   W03
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PEND 
@  #04 @071   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,Gn3
 .byte   W23
 .byte   PAN , c_v-54
 .byte   W01
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_013C2C2C
@  #04 @073   ----------------------------------------
 .byte   N17 ,Gn2 ,v120
 .byte   N17 ,Cn3
 .byte   N17 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,Gn3
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W24
@  #04 @074   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   N11 ,Bn4
 .byte   W36
 .byte   W72
@  #04 @075   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @084   ----------------------------------------
Label_013C2CA1:
 .byte   TIE ,Bn2 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   N68 ,Fs3
 .byte   W72
@  #04 @085   ----------------------------------------
 .byte   Gn3
 .byte   W72
Label_013C2CB0:
 .byte   N68 ,An3 ,v100
 .byte   W68
@  #04 @086   ----------------------------------------
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W01
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_013C2CA1
@  #04 @088   ----------------------------------------
 .byte   N68 ,Fs3 ,v100
 .byte   W72
 .byte   Gn3
 .byte   W72
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_013C2CB0
@  #04 @090   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W01
 .byte   TIE ,Bn2 ,v100
 .byte   N23 ,Bn3
 .byte   W24
 .byte   TIE ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N68 ,Fs3 ,v104
 .byte   N68 ,Fs4
 .byte   W72
@  #04 @091   ----------------------------------------
 .byte   Gn3
 .byte   N68 ,Gn4
 .byte   W72
 .byte   An3
 .byte   N68 ,An4
 .byte   W68
@  #04 @092   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W01
 .byte   TIE ,Bn2 ,v108
 .byte   N23 ,Bn3
 .byte   W24
 .byte   TIE ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N68 ,Fs3
 .byte   N68 ,Fs4
 .byte   W72
@  #04 @093   ----------------------------------------
 .byte   Gn3
 .byte   N68 ,Gn4
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W01
 .byte   N68 ,Dn3
 .byte   N68 ,An3
 .byte   N32 ,Dn4
 .byte   N68 ,An4
 .byte   W36
@  #04 @094   ----------------------------------------
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Fs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Fs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W36
@  #04 @095   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W60
 .byte   W24
@  #04 @096   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Gn3
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W60
@  #04 @097   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3 ,v116
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W24
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cn4
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   W36
@  #04 @098   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   N11 ,Bn4
 .byte   W24
@  #04 @099   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N32 ,Bn2 ,v120
 .byte   N32 ,Fs3
 .byte   N32 ,En4
 .byte   N32 ,Bn4
 .byte   W36
@  #04 @100   ----------------------------------------
 .byte   Bn2
 .byte   N32 ,Fs3
 .byte   N32 ,En4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   N44 ,En4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   N23 ,En4
 .byte   N23 ,Bn4
 .byte   W24
@  #04 @101   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Ds4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Ds4
 .byte   N11 ,Bn4
 .byte   W60
 .byte   W72
@  #04 @102   ----------------------------------------
Label_013C2DE1:
 .byte   N23 ,Bn2 ,v112
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   PEND 
Label_013C2DF0:
 .byte   TIE ,Bn3 ,v112
 .byte   N68 ,Fs4
 .byte   W72
 .byte   PEND 
@  #04 @103   ----------------------------------------
 .byte   En3
 .byte   N68 ,Gn4
 .byte   W72
Label_013C2DFB:
 .byte   N68 ,Dn3 ,v112
 .byte   N68 ,An4
 .byte   W68
@  #04 @104   ----------------------------------------
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_013C2DE1
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_013C2DF0
@  #04 @107   ----------------------------------------
 .byte   N68 ,En3 ,v112
 .byte   N68 ,Gn4
 .byte   W72
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_013C2DFB
@  #04 @109   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_013C2DE1
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_013C2DF0
@  #04 @112   ----------------------------------------
 .byte   N68 ,En3 ,v112
 .byte   N68 ,Gn4
 .byte   W72
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_013C2DFB
@  #04 @114   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_013C2DE1
@  #04 @116   ----------------------------------------
 .byte   N68 ,Fs3 ,v112
 .byte   TIE ,Bn3
 .byte   N68 ,Fs4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Gn4
 .byte   W68
@  #04 @117   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,Cn3
 .byte   N68 ,Gn3
 .byte   N68 ,En4
 .byte   W72
@  #04 @118   ----------------------------------------
 .byte   An2
 .byte   N68 ,Fs3
 .byte   N68 ,Dn4
 .byte   W72
Label_013C2E71:
 .byte   N32 ,Bn2 ,v112
 .byte   N32 ,Gn3
 .byte   N32 ,En4
 .byte   W36
@  #04 @119   ----------------------------------------
 .byte   An2
 .byte   N32 ,Fs3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
 .byte   Bn2
 .byte   N32 ,Gn3
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W36
@  #04 @120   ----------------------------------------
 .byte   N68 ,En3
 .byte   N68 ,Cn4
 .byte   N68 ,Gn4
 .byte   W72
 .byte   Fs3
 .byte   N68 ,Dn4
 .byte   N68 ,An4
 .byte   W72
@  #04 @121   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Ds4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   En3
 .byte   N11 ,Cs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Ds4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   N11 ,Cn5
 .byte   W12
@  #04 @122   ----------------------------------------
 .byte   En3
 .byte   N11 ,Cs4
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Ds4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Ds4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   N11 ,Cn5
 .byte   W48
@  #04 @123   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N68 ,Bn2
 .byte   N68 ,Fs3
 .byte   N68 ,Dn4
 .byte   W72
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_013C2E71
@  #04 @125   ----------------------------------------
 .byte   N32 ,Bn2 ,v112
 .byte   N32 ,Gn3
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn3
 .byte   N32 ,An3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N68 ,En3
 .byte   N68 ,Bn3
 .byte   N68 ,Gn4
 .byte   W72
@  #04 @126   ----------------------------------------
 .byte   En3
 .byte   N68 ,Cn4
 .byte   N68 ,An4
 .byte   W72
 .byte   W24
@  #04 @127   ----------------------------------------
 .byte   N11 ,En3 ,v116
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W24
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3 ,v120
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
@  #04 @128   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W72
 .byte   W72
@  #04 @129   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @130   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @131   ----------------------------------------
 .byte   N68 ,En2 ,v076
 .byte   N68 ,Bn2
 .byte   W72
 .byte   Dn2 ,v084
 .byte   N68 ,An2
 .byte   W72
@  #04 @132   ----------------------------------------
 .byte   N32 ,En2 ,v088
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Fs2 ,v092
 .byte   N32 ,An2
 .byte   W36
 .byte   Gn2 ,v096
 .byte   N32 ,Bn2
 .byte   W36
@  #04 @133   ----------------------------------------
 .byte   An2
 .byte   N32 ,En3
 .byte   W36
 .byte   N68 ,Bn2 ,v100
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @134   ----------------------------------------
 .byte   N68 ,An2 ,v096
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N68 ,Bn2 ,v092
 .byte   N23 ,Fs3
 .byte   W24
@  #04 @135   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N68 ,An2 ,v088
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @136   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   TIE ,En2 ,v084
 .byte   TIE ,Bn2
 .byte   W72
@  #04 @137   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @138   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En2 ,v059
 .byte   W01
 .byte   W72
@  #04 @139   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @140   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @141   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @142   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @143   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @144   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_013C2882
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

HavanaSmooth_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , HavanaSmooth_key+0
 .byte   VOICE , 57
 .byte   VOL , 36*HavanaSmooth_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @005   ----------------------------------------
Label_011877AA:
 .byte   W72
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   W12
 .byte   N32 ,An3 ,v108
 .byte   W36
@  #05 @015   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   W12
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   N05 ,Bn3 ,v116
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,Cn4 ,v120
 .byte   W24
 .byte   N32 ,En2
 .byte   W36
@  #05 @017   ----------------------------------------
 .byte   En2 ,v112
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N32
 .byte   W36
@  #05 @018   ----------------------------------------
Label_011877E5:
 .byte   N32 ,En2 ,v112
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
Label_011877EC:
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N08
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   N68 ,En2
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N08
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @042   ----------------------------------------
 .byte   Bn2 ,v092
 .byte   W24
 .byte   Ds3 ,v096
 .byte   W24
 .byte   Fs3 ,v100
 .byte   W24
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   En2 ,v112
 .byte   W36
@  #05 @044   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   N32
 .byte   W36
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_011877E5
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_011877EC
@  #05 @047   ----------------------------------------
 .byte   N20 ,En2 ,v120
 .byte   W72
 .byte   W72
@  #05 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @069   ----------------------------------------
 .byte   W72
 .byte   W12
 .byte   N11 ,Bn2 ,v100
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N52 ,Bn3
 .byte   W54
@  #05 @071   ----------------------------------------
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N88 ,Fs3
 .byte   W06
 .byte   W72
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W01
 .byte   TIE
 .byte   W48
@  #05 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @076   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N03 ,As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N32 ,Gn3
 .byte   W36
@  #05 @077   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @078   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W20
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W54
@  #05 @079   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   MOD 0
 .byte   W21
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N15 ,Bn3
 .byte   W16
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
@  #05 @080   ----------------------------------------
 .byte   N15 ,En4
 .byte   W24
 .byte   N17 ,Bn3
 .byte   W24
 .byte   N07 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #05 @081   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @082   ----------------------------------------
 .byte   N80 ,Bn2 ,v108
 .byte   W15
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W44
 .byte   W03
 .byte   W09
 .byte   MOD 0
 .byte   W03
 .byte   N11 ,Gn2
 .byte   W12
@  #05 @083   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W01
 .byte   N48
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
@  #05 @087   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
@  #05 @088   ----------------------------------------
 .byte   N23 ,Bn3 ,v112
 .byte   W11
 .byte   W12
 .byte   W01
 .byte   N52 ,Bn3 ,v108
 .byte   W48
 .byte   W24
@  #05 @089   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @090   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
@  #05 @091   ----------------------------------------
 .byte   N76 ,Bn3
 .byte   W12
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W07
 .byte   W08
 .byte   MOD 0
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W12
@  #05 @092   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #05 @093   ----------------------------------------
 .byte   Bn3 ,v116
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N68 ,En4
 .byte   W19
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W23
 .byte   MOD 0
 .byte   W04
@  #05 @094   ----------------------------------------
 .byte   W72
 .byte   W48
@  #05 @095   ----------------------------------------
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #05 @096   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn3 ,v116
 .byte   W36
 .byte   N68 ,An3
 .byte   W72
@  #05 @097   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   Cn4
 .byte   W72
@  #05 @098   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   TIE ,En4 ,v120
 .byte   W72
@  #05 @099   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W60
@  #05 @100   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @101   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @104   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @105   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @106   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @117   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @118   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @119   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @120   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @121   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @122   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @123   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @124   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @125   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @126   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @127   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @128   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @129   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @130   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @131   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_011877AA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

HavanaSmooth_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , HavanaSmooth_key+0
 .byte   VOICE , 28
 .byte   VOL , 55*HavanaSmooth_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,En1 ,v100
 .byte   W72
 .byte   Dn1
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   Dn1
 .byte   W72
@  #06 @002   ----------------------------------------
Label_013C2FBE:
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   En1 ,v100
 .byte   W24
 .byte   Bn0 ,v092
 .byte   W24
 .byte   PEND 
 .byte   Dn1 ,v080
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W24
 .byte   Bn0 ,v092
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_013C2FBE
@  #06 @005   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N17 ,Dn1 ,v100
 .byte   W24
 .byte   N20 ,Bn0
 .byte   W24
Label_013C2FE2:
 .byte   N23 ,En1 ,v100
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   Bn1 ,v108
 .byte   W24
 .byte   En1 ,v100
 .byte   W24
 .byte   PEND 
Label_013C2FED:
 .byte   N23 ,Dn1 ,v100
 .byte   W24
 .byte   N11 ,Bn1 ,v104
 .byte   W12
 .byte   N23 ,An1 ,v108
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
Label_013C2FFD:
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @030   ----------------------------------------
 .byte   N32 ,En0 ,v120
 .byte   W36
 .byte   En1 ,v112
 .byte   W36
Label_013C3072:
 .byte   N32 ,Dn1 ,v112
 .byte   W36
@  #06 @031   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   PEND 
Label_013C3079:
 .byte   N32 ,En1 ,v112
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_013C3072
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_013C3079
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_013C3072
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_013C3079
@  #06 @036   ----------------------------------------
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @061   ----------------------------------------
Label_013C3114:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   PEND 
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_013C3114
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @067   ----------------------------------------
Label_013C3138:
 .byte   N23 ,Bn0 ,v100
 .byte   W24
 .byte   Fs1 ,v108
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W24
 .byte   PEND 
Label_013C3143:
 .byte   N23 ,Bn0 ,v100
 .byte   W24
@  #06 @068   ----------------------------------------
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N23 ,Bn1 ,v108
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_013C3114
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_013C3114
@  #06 @074   ----------------------------------------
Label_013C316C:
 .byte   N23 ,An0 ,v100
 .byte   W24
 .byte   N11 ,Bn1 ,v104
 .byte   W12
 .byte   N23 ,An1 ,v108
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   PEND 
 .byte   N23 ,Bn0 ,v100
 .byte   W24
@  #06 @075   ----------------------------------------
 .byte   Bn1 ,v108
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_013C3143
@  #06 @077   ----------------------------------------
 .byte   N23 ,Bn1 ,v100
 .byte   W24
 .byte   Bn0 ,v108
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W24
 .byte   N11 ,Bn0 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #06 @078   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #06 @079   ----------------------------------------
 .byte   En1 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @080   ----------------------------------------
 .byte   En0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @081   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,En1 ,v120
 .byte   W24
 .byte   Bn1 ,v108
 .byte   W24
@  #06 @082   ----------------------------------------
 .byte   En1 ,v100
 .byte   W24
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_013C3114
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_013C3114
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_013C3138
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_013C3143
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_013C3114
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_013C3114
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_013C316C
@  #06 @112   ----------------------------------------
 .byte   N23 ,Bn0 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #06 @113   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Bn0 ,v108
 .byte   W24
@  #06 @114   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
@  #06 @115   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Fs1 ,v112
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #06 @116   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn0 ,v116
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #06 @117   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1 ,v120
 .byte   W24
@  #06 @118   ----------------------------------------
Label_013C32A3:
 .byte   N23 ,Bn0 ,v120
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
Label_013C32B1:
 .byte   N23 ,Cn1 ,v120
 .byte   W24
@  #06 @119   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_013C32A3
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_013C32B1
@  #06 @122   ----------------------------------------
 .byte   N23 ,En1 ,v120
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   W72
@  #06 @123   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @132   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   Cn2 ,v108
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   An0
 .byte   W24
@  #06 @133   ----------------------------------------
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N23 ,An1 ,v108
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Bn0 ,v100
 .byte   W24
 .byte   Bn1 ,v108
 .byte   W24
@  #06 @134   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N23 ,Bn1 ,v108
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @146   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @155   ----------------------------------------
 .byte   N23 ,Fs1 ,v112
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
@  #06 @156   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   Gn0
 .byte   W36
@  #06 @157   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Gn0 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
@  #06 @158   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn0
 .byte   W24
@  #06 @159   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   En1
 .byte   W24
@  #06 @160   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Bn0 ,v120
 .byte   W24
@  #06 @161   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #06 @162   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W60
@  #06 @163   ----------------------------------------
 .byte   W72
 .byte   N23 ,En1 ,v127
 .byte   W24
@  #06 @164   ----------------------------------------
 .byte   Bn1 ,v116
 .byte   W24
 .byte   En1 ,v112
 .byte   W24
Label_013C33F5:
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Bn1 ,v116
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
@  #06 @165   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
Label_013C3404:
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   Bn1 ,v116
 .byte   W24
 .byte   En1 ,v112
 .byte   W24
 .byte   PEND 
@  #06 @166   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_013C3404
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @169   ----------------------------------------
 .byte   PATT
  .word Label_013C3404
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @171   ----------------------------------------
 .byte   PATT
  .word Label_013C3404
@  #06 @172   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @173   ----------------------------------------
 .byte   PATT
  .word Label_013C3404
@  #06 @174   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @175   ----------------------------------------
 .byte   PATT
  .word Label_013C3404
@  #06 @176   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @177   ----------------------------------------
 .byte   PATT
  .word Label_013C3404
@  #06 @178   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @179   ----------------------------------------
Label_013C3450:
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   Gn1 ,v116
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W24
 .byte   PEND 
@  #06 @180   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @181   ----------------------------------------
 .byte   PATT
  .word Label_013C3404
@  #06 @182   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @183   ----------------------------------------
 .byte   PATT
  .word Label_013C3450
@  #06 @184   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @185   ----------------------------------------
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   Fs1 ,v116
 .byte   W24
 .byte   Bn1 ,v112
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #06 @186   ----------------------------------------
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
@  #06 @187   ----------------------------------------
 .byte   PATT
  .word Label_013C3450
@  #06 @188   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @189   ----------------------------------------
 .byte   PATT
  .word Label_013C3404
@  #06 @190   ----------------------------------------
 .byte   PATT
  .word Label_013C33F5
@  #06 @191   ----------------------------------------
 .byte   PATT
  .word Label_013C3450
@  #06 @192   ----------------------------------------
 .byte   N23 ,An0 ,v112
 .byte   W24
 .byte   N11 ,Bn1 ,v116
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   N23 ,Bn0 ,v112
 .byte   W24
@  #06 @193   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Bn1 ,v116
 .byte   W24
@  #06 @194   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W72
 .byte   W72
@  #06 @195   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @196   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @197   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @198   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @199   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @200   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @201   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @202   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @203   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @204   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @205   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @206   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @207   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @208   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @209   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @210   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @211   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @212   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @213   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @214   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @215   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @216   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @217   ----------------------------------------
 .byte   PATT
  .word Label_013C2FE2
@  #06 @218   ----------------------------------------
 .byte   PATT
  .word Label_013C2FED
@  #06 @219   ----------------------------------------
 .byte   N23 ,En1 ,v108
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N68 ,Dn1
 .byte   W72
@  #06 @220   ----------------------------------------
 .byte   N23 ,En1 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N68 ,Dn1
 .byte   W72
@  #06 @221   ----------------------------------------
 .byte   GOTO
  .word Label_013C2FFD
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

HavanaSmooth_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , HavanaSmooth_key+0
 .byte   VOICE , 1
 .byte   VOL , 46*HavanaSmooth_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
Label_01188396:
 .byte   W72
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W72
 .byte   W60
@  #07 @008   ----------------------------------------
 .byte   N11 ,Bn1 ,v076
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   En2 ,v080
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En2
 .byte   W02
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   W22
@  #07 @010   ----------------------------------------
 .byte   N23 ,En1 ,v084
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   En2
 .byte   W02
 .byte   N56 ,Fs3
 .byte   N56 ,Gn3
 .byte   N56 ,Bn3
 .byte   W22
 .byte   N23 ,En1 ,v088
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Fs3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En2
 .byte   W02
 .byte   N56 ,Gn3
 .byte   N56 ,Bn3
 .byte   N56 ,Dn4
 .byte   W22
@  #07 @013   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #07 @014   ----------------------------------------
Label_01188422:
 .byte   N44 ,En1 ,v092
 .byte   W12
 .byte   N32 ,En2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W24
 .byte   PEND 
Label_01188435:
 .byte   N44 ,Dn1 ,v092
 .byte   W12
 .byte   N32 ,Dn2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
@  #07 @015   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01188422
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01188435
@  #07 @018   ----------------------------------------
Label_01188452:
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W24
 .byte   PEND 
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
@  #07 @019   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01188452
@  #07 @021   ----------------------------------------
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   W72
@  #07 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @025   ----------------------------------------
 .byte   W72
Label_01188484:
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   N52 ,Bn2 ,v080
 .byte   N52 ,Gn3
 .byte   W48
 .byte   PEND 
Label_0118848C:
 .byte   W24
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @028   ----------------------------------------
Label_0118849E:
 .byte   W24
 .byte   N11 ,En3 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0118849E
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0118849E
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0118849E
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0118849E
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @048   ----------------------------------------
Label_0118850A:
 .byte   W24
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0118850A
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @054   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   W24
@  #07 @055   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Gn3
 .byte   W24
Label_01188540:
 .byte   W24
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   PEND 
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0118850A
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @061   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   W24
@  #07 @062   ----------------------------------------
 .byte   N52 ,Fs3
 .byte   W48
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01188540
@  #07 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @071   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @072   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @073   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @075   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0118849E
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0118849E
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @100   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3 ,v080
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
@  #07 @101   ----------------------------------------
 .byte   Ds3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N52 ,Bn2
 .byte   N52 ,Gn3
 .byte   W48
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_0118850A
@  #07 @105   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @106   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @117   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @118   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @119   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @120   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @121   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @122   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @123   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @124   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @125   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @126   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @127   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @128   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @129   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @130   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @131   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @132   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @133   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @134   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @135   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @136   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @139   ----------------------------------------
 .byte   PATT
  .word Label_0118849E
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @141   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_0118849E
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_0118849E
@  #07 @148   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_0118848C
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @151   ----------------------------------------
 .byte   PATT
  .word Label_0118849E
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_01188484
@  #07 @153   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn2 ,v076
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   W24
@  #07 @154   ----------------------------------------
 .byte   N52 ,Bn2 ,v072
 .byte   N52 ,Gn3
 .byte   W48
 .byte   W24
 .byte   N11 ,En3 ,v068
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,An3
 .byte   W36
@  #07 @155   ----------------------------------------
 .byte   W24
 .byte   N52 ,Bn2 ,v064
 .byte   N52 ,Gn3
 .byte   W48
 .byte   W24
@  #07 @156   ----------------------------------------
 .byte   N11 ,Bn2 ,v060
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   W24
 .byte   N52 ,Bn2
 .byte   N52 ,Gn3
 .byte   W48
@  #07 @157   ----------------------------------------
 .byte   W24
 .byte   N11 ,En3 ,v056
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N36 ,Dn3 ,v052
 .byte   N36 ,An3
 .byte   W36
 .byte   W72
@  #07 @158   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @159   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_01188396
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

HavanaSmooth_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , HavanaSmooth_key+0
 .byte   VOICE , 124
 .byte   VOL , 56*HavanaSmooth_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W72
 .byte   W60
@  #08 @004   ----------------------------------------
 .byte   W03
 .byte   N01 ,Ds2 ,v060
 .byte   W01
 .byte   Ds2 ,v052
 .byte   W02
 .byte   Ds2 ,v060
 .byte   W03
 .byte   Ds2 ,v052
 .byte   W03
 .byte   N92 ,Ds2 ,v080
 .byte   W72
 .byte   W36
@  #08 @005   ----------------------------------------
 .byte   N32
 .byte   W36
Label_013C3585:
 .byte   N44 ,Ds2 ,v080
 .byte   W72
@  #08 @006   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
Label_013C358F:
 .byte   N23 ,Ds2 ,v080
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
Label_013C3598:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_013C358F
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_013C3598
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_013C358F
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_013C3598
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_013C358F
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_013C3598
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_013C358F
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_013C3598
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_013C358F
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_013C3598
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_013C358F
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_013C3598
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_013C358F
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_013C3598
@  #08 @023   ----------------------------------------
 .byte   N68 ,An2 ,v100
 .byte   W12
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N23 ,Ds2 ,v080
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N23 ,Ds2 ,v080
 .byte   W12
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   An1 ,v108
 .byte   N23 ,Ds2 ,v080
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N23 ,Ds2 ,v080
 .byte   W12
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v104
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N68 ,An2
 .byte   W12
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   An1
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N68 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,An1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Gn1 ,v108
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Gn1 ,v092
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Gn1 ,v108
 .byte   N68 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1 ,v096
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Dn2 ,v108
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   N11 ,An1 ,v108
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Gn1 ,v108
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N68 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   An1
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,An1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N32 ,An2 ,v112
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N23 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N23 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N23 ,Cs2 ,v116
 .byte   W12
 .byte   N11 ,Bn1 ,v108
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N11 ,Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   N23
 .byte   N11 ,Dn3
 .byte   W24
Label_013C376A:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N23
 .byte   N11 ,Dn3
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   Cs1 ,v092
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N05 ,En3
 .byte   W24
 .byte   N11 ,Cs1 ,v092
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   Cn1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   N11 ,Dn3
 .byte   W24
Label_013C37A4:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v092
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_013C37C8:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Ds2 ,v088
 .byte   N05 ,Ds3 ,v080
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @037   ----------------------------------------
Label_013C37E4:
 .byte   N11 ,Cn1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
Label_013C3800:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   N11 ,Cs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v092
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
Label_013C3823:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Gn2 ,v080
 .byte   N11 ,En3
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   N11 ,Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_013C37C8
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_013C3800
@  #08 @047   ----------------------------------------
Label_013C385C:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Ds2 ,v088
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N23 ,Ds2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11 ,Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
Label_013C3877:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N23
 .byte   N11 ,Dn3
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   Cs1 ,v092
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N05 ,En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cs1 ,v092
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_013C37C8
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_013C3800
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_013C385C
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_013C3877
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_013C37C8
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_013C3800
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_013C385C
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_013C3877
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_013C37C8
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @069   ----------------------------------------
 .byte   N11 ,Cn1 ,v092
 .byte   N44 ,Cs2
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W24
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_013C3800
@  #08 @071   ----------------------------------------
 .byte   N11 ,Cn1 ,v092
 .byte   N68 ,An2 ,v104
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N68 ,An2 ,v116
 .byte   W24
@  #08 @072   ----------------------------------------
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,Cs1 ,v092
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Bn1 ,v100
 .byte   N11 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Bn1 ,v100
 .byte   W06
 .byte   N11 ,Cs1 ,v092
 .byte   N05 ,An1 ,v100
 .byte   N11 ,Ds3 ,v080
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Gn1 ,v108
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N32 ,Cs2 ,v112
 .byte   W12
@  #08 @073   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N32 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Bn1 ,v108
 .byte   W12
@  #08 @074   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N11 ,Dn2 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Dn2 ,v108
 .byte   W12
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N68 ,An2 ,v112
 .byte   W12
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @075   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,An1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Fn1 ,v108
 .byte   N68 ,Cs2 ,v120
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
@  #08 @076   ----------------------------------------
 .byte   N11 ,Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W24
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_013C37C8
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_013C3800
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_013C385C
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_013C3877
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_013C37C8
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_013C3800
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_013C385C
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_013C3877
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_013C37C8
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_013C3800
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_013C385C
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_013C3877
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_013C37C8
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @106   ----------------------------------------
 .byte   N11 ,Cn1 ,v092
 .byte   N68 ,Cs2
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   Cn2 ,v104
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   Cn2 ,v104
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N68 ,An2 ,v100
 .byte   W12
 .byte   N11 ,Dn2 ,v104
 .byte   W12
@  #08 @107   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Cn2 ,v104
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   An1 ,v104
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N68 ,An2
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   N11 ,Dn2 ,v104
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Dn2 ,v108
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N11 ,En3 ,v092
 .byte   W12
@  #08 @108   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N68 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Dn2 ,v108
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Cn2 ,v108
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   An1 ,v108
 .byte   N11 ,Ds3 ,v096
 .byte   W12
@  #08 @109   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N68 ,Cs2 ,v100
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Dn2 ,v108
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Bn1
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N68 ,An2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
@  #08 @110   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,An1
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,Ds3 ,v108
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N68 ,Cs2
 .byte   N05 ,Ds3 ,v108
 .byte   W12
 .byte   Dn2 ,v116
 .byte   N11 ,Dn3 ,v108
 .byte   W06
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   Bn1 ,v116
 .byte   N11 ,En3 ,v108
 .byte   W12
@  #08 @111   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N11 ,An1 ,v116
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N68 ,An2
 .byte   W12
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Bn1 ,v116
 .byte   N11 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1 ,v116
 .byte   N11 ,Dn3
 .byte   W06
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   Gn1 ,v116
 .byte   N11 ,Ds3
 .byte   W06
 .byte   N05 ,Gn1 ,v112
 .byte   W06
@  #08 @112   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N05 ,Fn1
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N32 ,An2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,An1 ,v116
 .byte   W12
@  #08 @113   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N32 ,An2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N32 ,Cs2
 .byte   W12
@  #08 @114   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
@  #08 @115   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Fn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,An2
 .byte   W24
 .byte   Fn3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
@  #08 @116   ----------------------------------------
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3 ,v092
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,En3 ,v100
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
@  #08 @117   ----------------------------------------
 .byte   N11 ,Dn3 ,v100
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   N11 ,En3 ,v100
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   N11 ,Ds3 ,v112
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   N11 ,Fs3
 .byte   W36
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_013C3823
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_013C37C8
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_013C3800
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_013C385C
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_013C3877
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_013C37C8
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_013C3800
@  #08 @134   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N68 ,Cs2 ,v092
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
@  #08 @135   ----------------------------------------
 .byte   Cs1 ,v092
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N23 ,Ds2
 .byte   N05 ,En3
 .byte   W24
 .byte   N11 ,Cs1 ,v092
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @138   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N68 ,Cs2
 .byte   N05 ,Ds3 ,v080
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W24
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_013C3800
@  #08 @142   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N68 ,An2 ,v092
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cs1 ,v092
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N68 ,Cs2
 .byte   W12
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
@  #08 @143   ----------------------------------------
 .byte   Cs1 ,v092
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N23 ,Ds2 ,v084
 .byte   N05 ,En3 ,v080
 .byte   W24
 .byte   N11 ,Cs1 ,v092
 .byte   N11 ,Ds2 ,v084
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N23 ,Ds2 ,v084
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Ds2 ,v084
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
@  #08 @144   ----------------------------------------
 .byte   Cs1 ,v092
 .byte   N23 ,Ds2 ,v088
 .byte   N11 ,Dn3 ,v080
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N23 ,Ds2 ,v088
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Cs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Ds2 ,v088
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v092
 .byte   N11 ,Ds2
 .byte   N11 ,En3 ,v080
 .byte   W12
@  #08 @145   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N68 ,Cs2 ,v108
 .byte   N05 ,Ds3 ,v080
 .byte   W24
 .byte   N23 ,Ds2 ,v092
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N23 ,Ds2
 .byte   N11 ,Dn3 ,v080
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N68 ,An2 ,v112
 .byte   W12
 .byte   N23 ,Ds2 ,v092
 .byte   N11 ,Dn3 ,v080
 .byte   W12
@  #08 @146   ----------------------------------------
 .byte   Cs1 ,v092
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N23 ,Ds2 ,v092
 .byte   N05 ,En3 ,v080
 .byte   W24
 .byte   N11 ,Cs1 ,v092
 .byte   N11 ,Ds2
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N68 ,Cs2 ,v112
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Dn2 ,v108
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Cn2 ,v108
 .byte   N11 ,En3 ,v080
 .byte   W12
@  #08 @147   ----------------------------------------
 .byte   Cs1 ,v092
 .byte   N11 ,Bn1 ,v108
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N68 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N11 ,Cs1 ,v092
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Bn1 ,v112
 .byte   N11 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   An1
 .byte   N11 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N11 ,Cs1 ,v092
 .byte   N05 ,Gn1 ,v116
 .byte   N11 ,Ds3 ,v080
 .byte   W06
 .byte   N05 ,Gn1 ,v116
 .byte   W06
@  #08 @148   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
@  #08 @149   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,An2 ,v112
 .byte   W12
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @150   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N68 ,An2 ,v112
 .byte   W12
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #08 @151   ----------------------------------------
 .byte   Cn1
 .byte   N68 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   N68 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
@  #08 @152   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   N68 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
@  #08 @153   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N68 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @154   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N32 ,An2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N32 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,An2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v116
 .byte   W12
@  #08 @155   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N23 ,An2 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v112
 .byte   N32 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N32 ,An2 ,v120
 .byte   W12
@  #08 @156   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   N68 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,An1
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
@  #08 @157   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N23 ,Cs2 ,v120
 .byte   N11 ,En3 ,v104
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   N23 ,Cs2 ,v104
 .byte   N11 ,Dn3
 .byte   W24
Label_013C3FCE:
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,An2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
@  #08 @158   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Ds2 ,v096
 .byte   N05 ,En3 ,v104
 .byte   W24
 .byte   N11 ,Cs1 ,v112
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   PEND 
Label_013C3FF5:
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,Cs2
 .byte   N05 ,Ds3 ,v104
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
@  #08 @159   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N11 ,Cs1
 .byte   N23 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W24
 .byte   PEND 
Label_013C4018:
 .byte   N11 ,Cn1 ,v116
 .byte   N23 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @160   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N23 ,Cs2 ,v120
 .byte   N05 ,Ds3 ,v104
 .byte   W24
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   N23 ,Cs2 ,v104
 .byte   N11 ,Dn3
 .byte   W24
@  #08 @161   ----------------------------------------
 .byte   PATT
  .word Label_013C3FCE
@  #08 @162   ----------------------------------------
 .byte   PATT
  .word Label_013C3FF5
@  #08 @163   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N23 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N23 ,Cs2 ,v120
 .byte   N11 ,En3 ,v104
 .byte   W24
@  #08 @164   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N23 ,An2
 .byte   N05 ,Ds3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Cs1
 .byte   N23 ,Cs2 ,v104
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N23 ,An2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Ds2 ,v096
 .byte   N05 ,En3 ,v104
 .byte   W12
@  #08 @165   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11 ,Cs1 ,v112
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
@  #08 @166   ----------------------------------------
 .byte   PATT
  .word Label_013C3FF5
@  #08 @167   ----------------------------------------
 .byte   PATT
  .word Label_013C4018
@  #08 @168   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N23 ,Cs2
 .byte   N05 ,Ds3 ,v104
 .byte   W24
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Cs1
 .byte   N23 ,Cs2 ,v104
 .byte   N11 ,Dn3
 .byte   W24
@  #08 @169   ----------------------------------------
 .byte   PATT
  .word Label_013C3FCE
@  #08 @170   ----------------------------------------
 .byte   PATT
  .word Label_013C3FF5
@  #08 @171   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N68 ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Dn2 ,v108
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N11 ,Dn2 ,v116
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Cn2 ,v116
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Bn1 ,v116
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,An1
 .byte   N23 ,Cs2 ,v120
 .byte   N11 ,Fn3 ,v116
 .byte   W24
@  #08 @172   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N23 ,Ds2 ,v096
 .byte   N05 ,Ds3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Cs1
 .byte   N23 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W24
Label_013C4148:
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,Cs2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Ds2 ,v096
 .byte   N05 ,En3 ,v104
 .byte   W12
@  #08 @173   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N11 ,Cs1 ,v112
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   Cn1 ,v112
 .byte   N23 ,An2 ,v116
 .byte   N05 ,Ds3 ,v104
 .byte   W12
 .byte   N11 ,Cn2 ,v108
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Cn2 ,v116
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N32 ,Cs2 ,v116
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Bn1 ,v116
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W12
@  #08 @174   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,An1 ,v116
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Cs2 ,v116
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Gn1 ,v116
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Gn1 ,v116
 .byte   N11 ,En3 ,v104
 .byte   W12
Label_013C41C3:
 .byte   N11 ,Cn1 ,v116
 .byte   N23 ,An2 ,v120
 .byte   N05 ,Ds3 ,v104
 .byte   W24
@  #08 @175   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Cs1
 .byte   N23 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W24
 .byte   PEND 
Label_013C41E1:
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,Cs2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Ds2 ,v096
 .byte   N05 ,En3 ,v104
 .byte   W24
@  #08 @176   ----------------------------------------
 .byte   N11 ,Cs1 ,v112
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   PEND 
 .byte   Cn1 ,v112
 .byte   N23 ,An2 ,v116
 .byte   N05 ,Ds3 ,v104
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N23 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Cs1
 .byte   N23 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W24
 .byte   Cn1 ,v116
 .byte   N32 ,An2
 .byte   W12
@  #08 @177   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn2 ,v100
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2 ,v100
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N32 ,Cs2 ,v116
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1 ,v100
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,An1 ,v112
 .byte   N23 ,An2 ,v120
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   N05 ,Ds3 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,Ds2 ,v096
 .byte   N05 ,Ds3 ,v104
 .byte   W12
@  #08 @178   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Cs1
 .byte   N23 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W24
@  #08 @179   ----------------------------------------
 .byte   PATT
  .word Label_013C4148
@  #08 @180   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,Ds2 ,v096
 .byte   N23 ,An2 ,v116
 .byte   N05 ,Ds3 ,v104
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N23 ,Cs2 ,v116
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Cs1
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,Ds2 ,v096
 .byte   N11 ,Dn3 ,v104
 .byte   W12
@  #08 @181   ----------------------------------------
 .byte   Cs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Cs2 ,v116
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,En3 ,v104
 .byte   W12
@  #08 @182   ----------------------------------------
 .byte   PATT
  .word Label_013C41C3
@  #08 @183   ----------------------------------------
 .byte   PATT
  .word Label_013C41E1
@  #08 @184   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N68 ,Cs2 ,v116
 .byte   N05 ,Ds3 ,v104
 .byte   W12
 .byte   N11 ,Dn2 ,v112
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N11 ,An1 ,v112
 .byte   N32 ,An2 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fn3
 .byte   W06
@  #08 @185   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Cn2 ,v116
 .byte   N32 ,Cs2 ,v120
 .byte   N11 ,Dn3 ,v112
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Bn1
 .byte   N11 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An1
 .byte   N11 ,Ds3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N05 ,An2
 .byte   N11 ,Dn3 ,v124
 .byte   N11 ,Fn3 ,v112
 .byte   W72
@  #08 @186   ----------------------------------------
 .byte   W72
@  #08 @187   ----------------------------------------
 .byte   PATT
  .word Label_013C3823
@  #08 @188   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @189   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @190   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @191   ----------------------------------------
 .byte   PATT
  .word Label_013C37C8
@  #08 @192   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @193   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @194   ----------------------------------------
 .byte   PATT
  .word Label_013C3800
@  #08 @195   ----------------------------------------
 .byte   PATT
  .word Label_013C3823
@  #08 @196   ----------------------------------------
 .byte   PATT
  .word Label_013C376A
@  #08 @197   ----------------------------------------
 .byte   PATT
  .word Label_013C37E4
@  #08 @198   ----------------------------------------
 .byte   PATT
  .word Label_013C37A4
@  #08 @199   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Ds2 ,v088
 .byte   N05 ,Ds3 ,v080
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N23 ,Ds2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23
 .byte   N11 ,Dn3 ,v076
 .byte   W12
@  #08 @200   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Ds2 ,v080
 .byte   N05 ,En3 ,v076
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Ds2 ,v080
 .byte   N05 ,Ds3 ,v076
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
@  #08 @201   ----------------------------------------
 .byte   Cs1
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3 ,v072
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N23 ,Ds2 ,v080
 .byte   W12
 .byte   N11 ,Cs1 ,v068
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3 ,v068
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Ds3 ,v068
 .byte   W12
@  #08 @202   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Gn2 ,v080
 .byte   N11 ,En3 ,v068
 .byte   W24
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   N11 ,Cs1 ,v064
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3 ,v064
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N23
 .byte   N11 ,Dn3 ,v064
 .byte   W12
@  #08 @203   ----------------------------------------
 .byte   Cs1 ,v060
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Ds2 ,v080
 .byte   N05 ,En3 ,v060
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Ds2 ,v080
 .byte   N05 ,Ds3 ,v060
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
@  #08 @204   ----------------------------------------
 .byte   Cs1
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3 ,v056
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3 ,v056
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N23 ,Ds2 ,v080
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,En3 ,v052
 .byte   W12
@  #08 @205   ----------------------------------------
 .byte   PATT
  .word Label_013C358F
@  #08 @206   ----------------------------------------
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds2 ,v076
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #08 @207   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @208   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N44 ,Ds2 ,v068
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N68
 .byte   W72
@  #08 @209   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   W72
@  #08 @210   ----------------------------------------
 .byte   GOTO
  .word Label_013C3585
 .byte   FINE

@******************************************************@
	.align	2

HavanaSmooth:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HavanaSmooth_pri	@ Priority
	.byte	HavanaSmooth_rev	@ Reverb.
    
	.word	HavanaSmooth_grp
    
	.word	HavanaSmooth_001
	.word	HavanaSmooth_002
	.word	HavanaSmooth_003
	.word	HavanaSmooth_004
	.word	HavanaSmooth_005
	.word	HavanaSmooth_006
	.word	HavanaSmooth_007
	.word	HavanaSmooth_008

	.end
