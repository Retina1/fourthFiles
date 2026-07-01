	.include "MPlayDef.s"

	.equ	DespairSearching_grp, voicegroup000
	.equ	DespairSearching_pri, 0
	.equ	DespairSearching_rev, 0
	.equ	DespairSearching_mvl, 127
	.equ	DespairSearching_key, 0
	.equ	DespairSearching_tbs, 1
	.equ	DespairSearching_exg, 0
	.equ	DespairSearching_cmp, 1

	.section .rodata
	.global	DespairSearching
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DespairSearching_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DespairSearching_key+0
 .byte   TEMPO , 126*DespairSearching_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 58*DespairSearching_mvl/mxv
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
 .byte   W84
 .byte   W03
 .byte   N02 ,Fn3 ,v080
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cs4
 .byte   W03
@  #01 @017   ----------------------------------------
Label_01065110:
 .byte   N88 ,Fn4 ,v080
 .byte   W90
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N28 ,Gs3
 .byte   W30
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
@  #01 @020   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W60
@  #01 @022   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @025   ----------------------------------------
Label_01065146:
 .byte   W54
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0106514E:
 .byte   W06
 .byte   N17 ,Gs3 ,v080
 .byte   W18
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0106515E:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N68
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0106516D:
 .byte   W48
 .byte   W12
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01065177:
 .byte   W36
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01065182:
 .byte   N17 ,As4 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N92 ,Ds5
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01065191:
 .byte   W84
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W96
@  #01 @033   ----------------------------------------
Label_0106519A:
 .byte   W36
 .byte   N23 ,Cn5 ,v080
 .byte   W24
 .byte   N17 ,Bn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_010651A5:
 .byte   N23 ,Gs4 ,v080
 .byte   W24
 .byte   N40 ,Fn4
 .byte   W42
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_010651B3:
 .byte   N17 ,Fn4 ,v080
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_010651C1:
 .byte   W48
 .byte   W12
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_010651CB:
 .byte   W36
 .byte   TIE ,Fn3 ,v080
 .byte   W60
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
Label_010651D3:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
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
 .byte   W84
 .byte   W03
 .byte   N02 ,Fn4 ,v080
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #01 @069   ----------------------------------------
 .byte   N88 ,Gs4
 .byte   W90
 .byte   N02 ,Fs4
 .byte   W03
 .byte   En4
 .byte   W03
@  #01 @070   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N02 ,As3
 .byte   W03
 .byte   An3
 .byte   W03
@  #01 @072   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn3
 .byte   W60
@  #01 @074   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An3
 .byte   W36
@  #01 @075   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @077   ----------------------------------------
 .byte   W54
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
@  #01 @078   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N68
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N44 ,Gs4
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N92 ,Fs5
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   W84
 .byte   N11 ,En5
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   N92 ,Ds5
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Cs5
 .byte   W18
@  #01 @086   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N40 ,Gs4
 .byte   W42
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N68 ,Ds4
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   W36
 .byte   TIE ,Gs3
 .byte   W60
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010651D3
@  #01 @093   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W01
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
 .byte   W84
 .byte   W03
 .byte   N02 ,Dn4 ,v080
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01065110
@  #01 @102   ----------------------------------------
 .byte   TIE ,Cn4 ,v080
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N28 ,Gs3
 .byte   W30
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
@  #01 @104   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W60
@  #01 @106   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fs3
 .byte   W36
@  #01 @107   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @109   ----------------------------------------
 .byte   GOTO
  .word Label_01065146
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01065146
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0106514E
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0106515E
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0106516D
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01065177
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01065182
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_01065191
@  #01 @117   ----------------------------------------
 .byte   N92 ,Cn5 ,v080
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0106519A
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_010651A5
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_010651B3
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_010651C1
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_010651CB
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_010651D3
@  #01 @126   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   W96
@  #01 @127   ----------------------------------------
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   W96
@  #01 @130   ----------------------------------------
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W96
@  #01 @136   ----------------------------------------
 .byte   W96
@  #01 @137   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DespairSearching_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DespairSearching_key+0
 .byte   VOICE , 100
 .byte   VOL , 25*DespairSearching_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01064509:
 .byte   TIE ,Fn2 ,v080
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @003   ----------------------------------------
Label_01064525:
 .byte   TIE ,Fn2 ,v080
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @006   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @010   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @012   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,As2 ,v080
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @014   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
Label_010645BF:
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,As2 ,v080
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @033   ----------------------------------------
Label_01064609:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @037   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @039   ----------------------------------------
Label_01064645:
 .byte   W56
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01064609
@  #02 @042   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @044   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @046   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,As2 ,v080
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @048   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
@  #02 @051   ----------------------------------------
Label_010646BA:
 .byte   W48
 .byte   TIE ,As3 ,v080
 .byte   W48
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @064   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @066   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,As2 ,v080
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @068   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
Label_01064729:
 .byte   TIE ,Gs2 ,v080
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@  #02 @080   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v068
 .byte   W01
 .byte   N32 ,Gn2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01064729
@  #02 @082   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v068
 .byte   W01
 .byte   N32 ,Cs3 ,v080
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W36
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01064729
@  #02 @084   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v068
 .byte   W01
 .byte   N32 ,Gn2 ,v080
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01064729
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01064609
@  #02 @087   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v068
 .byte   W01
 .byte   TIE ,Gs2 ,v080
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v068
 .byte   W01
 .byte   N32 ,Gn2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01064729
@  #02 @090   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v068
 .byte   W01
 .byte   N32 ,Gn2 ,v080
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01064729
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01064645
@  #02 @093   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v068
 .byte   W01
 .byte   N32 ,Gn2 ,v080
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01064729
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01064609
@  #02 @096   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Ds3 ,v068
 .byte   W01
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
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   GOTO
  .word Label_010645BF
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @114   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @116   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,As2 ,v080
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @118   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01064609
@  #02 @121   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @123   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @125   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_01064645
@  #02 @128   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_01064509
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01064609
@  #02 @131   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @133   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @135   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,As2 ,v080
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @137   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
 .byte   N32 ,En2 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_01064525
@  #02 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3 ,v065
 .byte   W01
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_010646BA
@  #02 @141   ----------------------------------------
 .byte   W96
@  #02 @142   ----------------------------------------
 .byte   W96
@  #02 @143   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DespairSearching_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DespairSearching_key+0
 .byte   VOICE , 4
 .byte   VOL , 39*DespairSearching_mvl/mxv
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
 .byte   W84
 .byte   N11 ,Gs3 ,v080
 .byte   W12
@  #03 @009   ----------------------------------------
Label_0128C415:
 .byte   N17 ,As3 ,v080
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0128C425:
 .byte   N17 ,Fn3 ,v080
 .byte   W18
 .byte   N40 ,Gs3
 .byte   W42
 .byte   N17 ,Cs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0128C432:
 .byte   N17 ,Fn4 ,v080
 .byte   W18
 .byte   N17
 .byte   W42
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0128C442:
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W30
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0128C458:
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0128C46B:
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0128C485:
 .byte   W06
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N32 ,Fs2
 .byte   N32 ,En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
@  #03 @017   ----------------------------------------
 .byte   N36 ,As2
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   TIE ,As2
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N68 ,Fn4
 .byte   N68 ,Gs4
 .byte   N68 ,Cn5
 .byte   W12
@  #03 @018   ----------------------------------------
Label_0128C4D3:
 .byte   W60
 .byte   N32 ,Ds4 ,v080
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As2
 .byte   W01
@  #03 @019   ----------------------------------------
Label_0128C4DD:
 .byte   TIE ,As2 ,v080
 .byte   TIE ,Fn3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Cn4
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   As2 ,v065
 .byte   Gs3
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #03 @021   ----------------------------------------
Label_0128C4FD:
 .byte   N80 ,Fn2 ,v080
 .byte   N80 ,Cn3
 .byte   N80 ,Ds3
 .byte   W84
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0128C50D:
 .byte   N17 ,Gs2 ,v080
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N80 ,Fn2
 .byte   N80 ,As2
 .byte   N80 ,Cs3
 .byte   N80 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0128C532:
 .byte   W72
 .byte   N07 ,Gs2 ,v080
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0128C53C:
 .byte   N07 ,Fn3 ,v080
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N44 ,Cn5
 .byte   W48
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0128C54E:
 .byte   TIE ,Fn3 ,v080
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4
 .byte   W01
 .byte   N32 ,En3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   W36
@  #03 @027   ----------------------------------------
Label_0128C565:
 .byte   TIE ,Fn3 ,v080
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4 ,v077
 .byte   W01
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W36
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0128C54E
@  #03 @030   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4
 .byte   W01
 .byte   N32 ,En3 ,v080
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   W36
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0128C54E
@  #03 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0128C54E
@  #03 @034   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4
 .byte   W01
 .byte   N32 ,En3 ,v080
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   W36
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0128C565
@  #03 @036   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4 ,v077
 .byte   W01
 .byte   N32 ,As3 ,v080
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W36
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0128C54E
@  #03 @038   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4
 .byte   W01
 .byte   N32 ,En3 ,v080
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0128C565
@  #03 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4 ,v077
 .byte   W13
 .byte   N32 ,Gs3 ,v080
 .byte   W36
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0128C415
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0128C425
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0128C432
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0128C442
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0128C458
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0128C46B
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0128C485
@  #03 @048   ----------------------------------------
Label_0128C618:
 .byte   W06
 .byte   N17 ,Cn4 ,v080
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N52 ,Gs3
 .byte   W54
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W60
 .byte   N32 ,Fs2
 .byte   N32 ,En3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
@  #03 @053   ----------------------------------------
 .byte   N36 ,As2
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   TIE ,As2
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N68 ,Fn4
 .byte   N68 ,Gs4
 .byte   N68 ,Cn5
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0128C4D3
@  #03 @055   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   TIE ,As2 ,v080
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   As2 ,v065
 .byte   Gs3 ,v072
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0128C4FD
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0128C50D
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0128C532
@  #03 @060   ----------------------------------------
 .byte   N07 ,Fn3 ,v080
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0128C415
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0128C425
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0128C432
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0128C442
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0128C458
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0128C46B
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0128C485
@  #03 @068   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cn4 ,v080
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N32 ,Fs2
 .byte   N32 ,En3
 .byte   W36
@  #03 @069   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   N32 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N28 ,En4
 .byte   W04
 .byte   N24 ,Gs4
 .byte   W24
 .byte   W02
 .byte   TIE ,Cs3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N68 ,Gs4
 .byte   N68 ,Bn4
 .byte   N68 ,Ds5
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   W60
 .byte   N32 ,Fs4
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #03 @071   ----------------------------------------
 .byte   TIE
 .byte   TIE ,Gs3
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   W90
 .byte   W01
@  #03 @072   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   Bn3
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
@  #03 @073   ----------------------------------------
 .byte   N80 ,Gs2
 .byte   N80 ,Ds3
 .byte   N80 ,Fs3
 .byte   W84
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   N17 ,Ds3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N80 ,Gs2
 .byte   N80 ,Cs3
 .byte   N80 ,En3
 .byte   N80 ,Gs3
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   W72
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #03 @076   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N44 ,Ds5
 .byte   W48
@  #03 @077   ----------------------------------------
Label_0128C75A:
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4
 .byte   W01
 .byte   N32 ,Gn3
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
@  #03 @079   ----------------------------------------
Label_0128C771:
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   W96
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4 ,v080
 .byte   W01
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   N32 ,Bn4
 .byte   W36
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0128C75A
@  #03 @082   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4
 .byte   W01
 .byte   N32 ,Gn3 ,v080
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0128C75A
@  #03 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4
 .byte   W01
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0128C75A
@  #03 @086   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4
 .byte   W01
 .byte   N32 ,Gn3 ,v080
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0128C771
@  #03 @088   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4 ,v080
 .byte   W01
 .byte   N32 ,Cs4 ,v080
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   N32 ,Bn4
 .byte   W36
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0128C75A
@  #03 @090   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4
 .byte   W01
 .byte   N32 ,Gn3 ,v080
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W18
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0128C771
@  #03 @092   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gs3
 .byte   W11
 .byte   Bn3 ,v075
 .byte   Gs4
 .byte   W01
@  #03 @093   ----------------------------------------
 .byte   N17 ,As3 ,v080
 .byte   N92 ,Gs4
 .byte   W18
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Gs3
 .byte   W18
@  #03 @094   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,Cn5
 .byte   W18
 .byte   N40 ,Gs3
 .byte   W42
 .byte   N17 ,Cs4
 .byte   W18
 .byte   En4
 .byte   W18
@  #03 @095   ----------------------------------------
 .byte   Fn4
 .byte   TIE ,Ds5
 .byte   W18
 .byte   N17 ,Fn4
 .byte   W42
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W18
@  #03 @096   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Ds5
 .byte   W01
 .byte   N11 ,Fn4
 .byte   N23 ,As4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   TIE
 .byte   TIE ,Cn5
 .byte   W12
@  #03 @097   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W11
 .byte   EOT
 .byte   Gs4 ,v084
 .byte   W01
@  #03 @098   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Cs4
 .byte   N11 ,Cn5
 .byte   W12
@  #03 @099   ----------------------------------------
 .byte   N80 ,Fn5
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Gs3
 .byte   N05 ,Cn5
 .byte   W06
 .byte   TIE ,Gs5
 .byte   W06
@  #03 @100   ----------------------------------------
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N52 ,Gs3
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Gs5
 .byte   W01
@  #03 @101   ----------------------------------------
 .byte   N36 ,As2
 .byte   N32 ,Fn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N28 ,Cs4
 .byte   W04
 .byte   N24 ,Fn4
 .byte   W24
 .byte   W02
 .byte   TIE ,As2
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N68 ,Fn4
 .byte   N68 ,Gs4
 .byte   N68 ,Cn5
 .byte   W12
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0128C4D3
@  #03 @103   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0128C4DD
@  #03 @105   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   As2 ,v065
 .byte   Gs3
 .byte   W01
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,As2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0128C4FD
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0128C50D
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0128C532
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0128C53C
@  #03 @110   ----------------------------------------
 .byte   GOTO
  .word Label_0128C54E
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0128C54E
@  #03 @112   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4
 .byte   W01
 .byte   N32 ,En3 ,v080
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   W36
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0128C565
@  #03 @114   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4 ,v077
 .byte   W01
 .byte   N32 ,As3 ,v080
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W36
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0128C54E
@  #03 @116   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4
 .byte   W01
 .byte   N32 ,En3 ,v080
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   W36
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0128C54E
@  #03 @118   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4
 .byte   W01
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0128C54E
@  #03 @120   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4
 .byte   W01
 .byte   N32 ,En3 ,v080
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   W36
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_0128C565
@  #03 @122   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4 ,v077
 .byte   W01
 .byte   N32 ,As3 ,v080
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W36
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0128C54E
@  #03 @124   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4
 .byte   W01
 .byte   N32 ,En3 ,v080
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0128C565
@  #03 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   Cn4 ,v077
 .byte   W13
 .byte   N32 ,Gs3 ,v080
 .byte   W36
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0128C415
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0128C425
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0128C432
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_0128C442
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0128C458
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0128C46B
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_0128C485
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_0128C618
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DespairSearching_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DespairSearching_key+0
 .byte   VOICE , 28
 .byte   VOL , 69*DespairSearching_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01064BE9:
 .byte   N32 ,As0 ,v080
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01064BF9:
 .byte   N32 ,As0 ,v080
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @004   ----------------------------------------
Label_01064C0E:
 .byte   N32 ,As0 ,v080
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @008   ----------------------------------------
Label_01064C2D:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Fs1
 .byte   W36
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01064C0E
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @016   ----------------------------------------
Label_01064C60:
 .byte   N07 ,As0 ,v080
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   N32 ,Fs1
 .byte   W36
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01064C0E
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01064C2D
@  #04 @025   ----------------------------------------
Label_01064C9C:
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01064C0E
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01064C60
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01064C0E
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01064C2D
@  #04 @042   ----------------------------------------
Label_01064CEC:
 .byte   N68 ,As0 ,v080
 .byte   W72
 .byte   N07 ,Cs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_01064CF8:
 .byte   N07 ,Fn1 ,v080
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N32 ,As1
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_01064D06:
 .byte   N80 ,As0 ,v080
 .byte   W84
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_01064D0E:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs1
 .byte   W36
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01064D06
@  #04 @047   ----------------------------------------
Label_01064D23:
 .byte   N17 ,Gs1 ,v080
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N92 ,Fn2
 .byte   W12
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@  #04 @049   ----------------------------------------
Label_01064D35:
 .byte   N17 ,Gs2 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N17 ,En2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_01064D44:
 .byte   N17 ,Cs2 ,v080
 .byte   W18
 .byte   N05 ,As1
 .byte   W18
 .byte   TIE
 .byte   W60
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01064C0E
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01064C2D
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01064C0E
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01064C60
@  #04 @070   ----------------------------------------
Label_01064DA4:
 .byte   N32 ,Cs1 ,v080
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_01064DB4:
 .byte   N32 ,Cs1 ,v080
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01064DA4
@  #04 @073   ----------------------------------------
Label_01064DC9:
 .byte   N32 ,Cs1 ,v080
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01064DA4
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01064DB4
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01064DA4
@  #04 @077   ----------------------------------------
Label_01064DE8:
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   PEND 
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01064DA4
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01064DB4
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01064DA4
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01064DC9
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01064DA4
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01064DB4
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01064DA4
@  #04 @085   ----------------------------------------
 .byte   N07 ,Cs1 ,v080
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01064DA4
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01064DB4
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01064DA4
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01064DC9
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01064DA4
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01064DB4
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01064DA4
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01064DE8
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01064C0E
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01064C60
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W60
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #04 @110   ----------------------------------------
 .byte   GOTO
  .word Label_01064C9C
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01064C0E
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01064C60
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_01064C0E
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_01064BF9
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_01064BE9
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_01064C2D
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_01064CEC
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_01064CF8
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_01064D06
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_01064D0E
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_01064D06
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_01064D23
@  #04 @133   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn2 ,v080
 .byte   W12
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_01064D35
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_01064D44
@  #04 @136   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DespairSearching_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DespairSearching_key+0
 .byte   VOICE , 124
 .byte   VOL , 49*DespairSearching_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01063D8B:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01063DB2:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @025   ----------------------------------------
Label_01063E44:
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @033   ----------------------------------------
Label_01063E67:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @053   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01063E67
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @109   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #05 @110   ----------------------------------------
 .byte   GOTO
  .word Label_01063E44
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_01063E67
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_01063D8B
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_01063DB2
@  #05 @138   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,En2
 .byte   W52
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

DespairSearching:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DespairSearching_pri	@ Priority
	.byte	DespairSearching_rev	@ Reverb.
    
	.word	DespairSearching_grp
    
	.word	DespairSearching_001
	.word	DespairSearching_002
	.word	DespairSearching_003
	.word	DespairSearching_004
	.word	DespairSearching_005

	.end
