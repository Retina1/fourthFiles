	.include "MPlayDef.s"

	.equ	Revolution_grp, voicegroup000
	.equ	Revolution_pri, 0
	.equ	Revolution_rev, 0
	.equ	Revolution_mvl, 127
	.equ	Revolution_key, 0
	.equ	Revolution_tbs, 1
	.equ	Revolution_exg, 0
	.equ	Revolution_cmp, 1

	.section .rodata
	.global	Revolution
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Revolution_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Revolution_key+0
 .byte   TEMPO , 144*Revolution_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 38*Revolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01000021:
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01000049:
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01000021
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01000049
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000021
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000049
@  #01 @007   ----------------------------------------
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W06
@  #01 @008   ----------------------------------------
Label_010000A5:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @011   ----------------------------------------
Label_010000E8:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @015   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
@  #01 @016   ----------------------------------------
Label_0100019B:
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @024   ----------------------------------------
Label_010001BE:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @048   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @050   ----------------------------------------
Label_010002E4:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @055   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @060   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @065   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @069   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W05
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @070   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @072   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @077   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @082   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @087   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @092   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @097   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @102   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @104   ----------------------------------------
Label_01000513:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01000513
@  #01 @107   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @110   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @115   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @120   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @125   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @130   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @135   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @140   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @142   ----------------------------------------
Label_01000678:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   PEND 
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @145   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @150   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @155   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @160   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_01000678
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @165   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @170   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_01000678
@  #01 @173   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @175   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @180   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_01000678
@  #01 @183   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @184   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @185   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @186   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @187   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @189   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @190   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @191   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @192   ----------------------------------------
 .byte   PATT
  .word Label_01000678
@  #01 @193   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @194   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @195   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @197   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @198   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @199   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @200   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @201   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @202   ----------------------------------------
 .byte   PATT
  .word Label_01000678
@  #01 @203   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @204   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @205   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @206   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @207   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @208   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @209   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @210   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @211   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @212   ----------------------------------------
 .byte   PATT
  .word Label_01000678
@  #01 @213   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @214   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @215   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @216   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @217   ----------------------------------------
 .byte   PATT
  .word Label_010001BE
@  #01 @218   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @219   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @220   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @221   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @222   ----------------------------------------
 .byte   PATT
  .word Label_01000678
@  #01 @223   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @224   ----------------------------------------
 .byte   PATT
  .word Label_010002E4
@  #01 @225   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
@  #01 @226   ----------------------------------------
 .byte   PATT
  .word Label_010000A5
@  #01 @227   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N44 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Bn1
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W05
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #01 @228   ----------------------------------------
 .byte   GOTO
  .word Label_0100019B
@  #01 @229   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Revolution_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Revolution_key+0
 .byte   VOICE , 81
 .byte   VOL , 48*Revolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TIE ,Ds1 ,v100
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @008   ----------------------------------------
Label_0100098C:
 .byte   TIE ,Ds1 ,v100
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Fn2
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100098C
@  #02 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   W01
@  #02 @016   ----------------------------------------
Label_010009B8:
 .byte   TIE ,Ds0 ,v100
 .byte   TIE ,Ds1
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @018   ----------------------------------------
Label_010009C8:
 .byte   TIE ,Cs0 ,v100
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @020   ----------------------------------------
Label_010009D8:
 .byte   TIE ,BnM1 ,v100
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   W96
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @022   ----------------------------------------
Label_010009E8:
 .byte   N92 ,Cs0 ,v100
 .byte   N92 ,Cs1
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_010009F1:
 .byte   N44 ,Fs0 ,v100
 .byte   N44 ,Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Fn0
 .byte   N44 ,Fn1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010009D8
@  #02 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010009E8
@  #02 @031   ----------------------------------------
Label_01000A29:
 .byte   N92 ,Dn0 ,v100
 .byte   N92 ,Dn1
 .byte   N92 ,Dn2
 .byte   W96
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010009D8
@  #02 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @038   ----------------------------------------
Label_01000A56:
 .byte   N92 ,Ds0 ,v100
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010009F1
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010009D8
@  #02 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010009E8
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01000A29
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010009D8
@  #02 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010009E8
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010009F1
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010009D8
@  #02 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010009E8
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01000A29
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_010009D8
@  #02 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_010009D8
@  #02 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @084   ----------------------------------------
Label_01000B66:
 .byte   TIE ,Fn0 ,v100
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@  #02 @085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
@  #02 @086   ----------------------------------------
Label_01000B76:
 .byte   TIE ,Fs0 ,v100
 .byte   TIE ,Fs1
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@  #02 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   Fs2
 .byte   W01
@  #02 @088   ----------------------------------------
Label_01000B86:
 .byte   TIE ,Gs0 ,v100
 .byte   TIE ,Gs1
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@  #02 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Gs2
 .byte   W01
@  #02 @090   ----------------------------------------
Label_01000B96:
 .byte   TIE ,As0 ,v100
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #02 @091   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2
 .byte   W01
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @095   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010009D8
@  #02 @097   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_010009E8
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_010009F1
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @103   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_010009D8
@  #02 @105   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_010009E8
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01000A29
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @111   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_010009D8
@  #02 @113   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_010009E8
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_010009F1
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @117   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @119   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_010009D8
@  #02 @121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   Bn1
 .byte   W01
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_010009E8
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_01000A29
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @125   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_01000B66
@  #02 @127   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01000B76
@  #02 @129   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   Fs2
 .byte   W01
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01000B86
@  #02 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Gs2
 .byte   W01
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_01000B96
@  #02 @133   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As0 ,v046
 .byte   As2
 .byte   W01
@  #02 @134   ----------------------------------------
 .byte   N92 ,As0 ,v100
 .byte   N92 ,As1
 .byte   N92 ,As2
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   N23 ,As0
 .byte   N23 ,As1
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fs0
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_01000B66
@  #02 @137   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @141   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #02 @143   ----------------------------------------
Label_01000CE4:
 .byte   N44 ,Gs0 ,v100
 .byte   N44 ,Gs1
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Gn0
 .byte   N44 ,Gn1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_01000B66
@  #02 @145   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @147   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @149   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #02 @151   ----------------------------------------
Label_01000D1C:
 .byte   N92 ,En0 ,v100
 .byte   N92 ,En1
 .byte   N92 ,En2
 .byte   W96
 .byte   PEND 
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_01000B66
@  #02 @153   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @155   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @157   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_01000CE4
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_01000B66
@  #02 @161   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @163   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @165   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_01000D1C
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_01000B66
@  #02 @169   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @171   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @173   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @174   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #02 @175   ----------------------------------------
 .byte   PATT
  .word Label_01000CE4
@  #02 @176   ----------------------------------------
 .byte   PATT
  .word Label_01000B66
@  #02 @177   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
@  #02 @178   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @179   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @181   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_01000D1C
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_01000B66
@  #02 @185   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   Fn2
 .byte   W01
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #02 @187   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   Ds2
 .byte   W01
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_010009C8
@  #02 @189   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Cs2
 .byte   W01
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_01000A56
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_01000D1C
@  #02 @192   ----------------------------------------
 .byte   GOTO
  .word Label_010009B8
@  #02 @193   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Revolution_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Revolution_key+0
 .byte   VOICE , 100
 .byte   VOL , 54*Revolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
Label_C6A2D5:
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
 .byte   W24
 .byte   N92 ,As3 ,v100
 .byte   N92 ,As4
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,Fs4
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   N92 ,Ds5
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N76 ,Ds4
 .byte   N76 ,Ds5
 .byte   W54
@  #03 @041   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N92 ,Fn4
 .byte   N92 ,Fn5
 .byte   W72
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   As4
 .byte   N05 ,As5
 .byte   W06
 .byte   Cs5
 .byte   N05 ,Cs6
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   N44 ,As4
 .byte   N44 ,As5
 .byte   W48
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N05 ,As4
 .byte   N05 ,As5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W06
 .byte   As4
 .byte   N05 ,As5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   As4
 .byte   N05 ,As5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N80 ,As4
 .byte   W84
@  #03 @059   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W48
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   As5
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   N92 ,Cs6
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   Dn6
 .byte   W96
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
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W96
@  #03 @152   ----------------------------------------
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   W96
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W96
@  #03 @160   ----------------------------------------
 .byte   W96
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W96
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W96
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   W96
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   W96
@  #03 @178   ----------------------------------------
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   W96
@  #03 @180   ----------------------------------------
 .byte   W96
@  #03 @181   ----------------------------------------
 .byte   W96
@  #03 @182   ----------------------------------------
 .byte   W96
@  #03 @183   ----------------------------------------
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
@  #03 @185   ----------------------------------------
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
@  #03 @186   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N80 ,Cn4
 .byte   N80 ,Cn5
 .byte   W84
@  #03 @187   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
@  #03 @188   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N23 ,Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Fn5
 .byte   W24
@  #03 @189   ----------------------------------------
 .byte   Gs4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Cn6
 .byte   W24
@  #03 @190   ----------------------------------------
 .byte   N92 ,Ds5
 .byte   N92 ,Ds6
 .byte   W96
@  #03 @191   ----------------------------------------
 .byte   En5
 .byte   N92 ,En6
 .byte   W96
@  #03 @192   ----------------------------------------
 .byte   GOTO
  .word Label_C6A2D5
@  #03 @193   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Revolution_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Revolution_key+0
 .byte   VOICE , 18
 .byte   VOL , 54*Revolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
Label_C68F4D:
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
 .byte   N92 ,Ds5 ,v100
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   Cs5
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   Cs5
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   Fs5
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   Fn5
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   Gs5
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   As5
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   Gs5
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   As5
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   Cs6
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   As4
 .byte   N92 ,Ds5
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   Gs4
 .byte   N92 ,Cs5
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   As4
 .byte   N92 ,Ds5
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   Cn5
 .byte   N92 ,Fn5
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   Cs5
 .byte   N92 ,Fs5
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   Ds5
 .byte   N92 ,Fs5
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   Fn5
 .byte   N92 ,Gs5
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   Fn5
 .byte   N92 ,As5
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   Fn5
 .byte   N92 ,As5
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   N23 ,Fn5
 .byte   N23 ,As5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Cs5
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
@  #04 @092   ----------------------------------------
Label_C68FD6:
 .byte   N23 ,As4 ,v100
 .byte   N23 ,Ds5
 .byte   W24
 .byte   An4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   As4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N23
 .byte   N23 ,Gs5
 .byte   W24
 .byte   PEND 
@  #04 @093   ----------------------------------------
Label_C68FE9:
 .byte   N23 ,Cs5 ,v100
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Cs5
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   PEND 
@  #04 @094   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   TIE ,Fn5
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn5 ,v089
 .byte   W01
 .byte   N23 ,Cs5
 .byte   N23 ,Fs5
 .byte   W24
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,As4
 .byte   W06
@  #04 @096   ----------------------------------------
 .byte   Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N68 ,As4
 .byte   N68 ,Ds5
 .byte   W48
@  #04 @097   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Cs5
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
@  #04 @098   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cs5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N56 ,Cn5
 .byte   N56 ,Fn5
 .byte   W60
 .byte   N23 ,Cs5
 .byte   N23 ,Fs5
 .byte   W24
@  #04 @099   ----------------------------------------
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Fn5
 .byte   W12
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_C68FD6
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_C68FE9
@  #04 @102   ----------------------------------------
 .byte   N05 ,Cn5 ,v100
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N80 ,Fn4
 .byte   N80 ,As4
 .byte   W84
@  #04 @103   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,As4
 .byte   W24
@  #04 @104   ----------------------------------------
 .byte   N44
 .byte   N44 ,Ds5
 .byte   W48
 .byte   N23 ,Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   As4
 .byte   N23 ,Ds5
 .byte   W24
@  #04 @105   ----------------------------------------
 .byte   Cs5
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Fn5
 .byte   N23 ,As5
 .byte   W24
@  #04 @106   ----------------------------------------
 .byte   N92 ,Gs5
 .byte   N92 ,Cs6
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   An5
 .byte   N92 ,Dn6
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   N11 ,As5
 .byte   N11 ,Ds6
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
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
Label_C690FF:
 .byte   N23 ,Fn5 ,v100
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   PEND 
@  #04 @137   ----------------------------------------
Label_C6910A:
 .byte   N23 ,Gs5 ,v100
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   PEND 
@  #04 @138   ----------------------------------------
 .byte   TIE ,Gn5
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #04 @140   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N68 ,Fn5
 .byte   W48
@  #04 @141   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   As5
 .byte   W24
@  #04 @142   ----------------------------------------
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N56 ,Gn5
 .byte   W60
 .byte   N23 ,Gs5
 .byte   W24
@  #04 @143   ----------------------------------------
 .byte   N11 ,As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_C690FF
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_C6910A
@  #04 @146   ----------------------------------------
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N80 ,Cn5
 .byte   W84
@  #04 @147   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #04 @148   ----------------------------------------
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Fn5
 .byte   W24
@  #04 @149   ----------------------------------------
 .byte   Gs5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   Cn6
 .byte   W24
@  #04 @150   ----------------------------------------
 .byte   N92 ,Ds6
 .byte   W96
@  #04 @151   ----------------------------------------
 .byte   En6
 .byte   W96
@  #04 @152   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   N23 ,Fn5
 .byte   N11 ,Fn6
 .byte   W24
 .byte   N23 ,Bn4
 .byte   N23 ,En5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N23
 .byte   N23 ,As5
 .byte   W24
@  #04 @153   ----------------------------------------
Label_C691AB:
 .byte   N23 ,Ds5 ,v100
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Dn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Fn5
 .byte   N23 ,As5
 .byte   W24
 .byte   PEND 
@  #04 @154   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   TIE ,Gn5
 .byte   W96
@  #04 @155   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn5 ,v091
 .byte   W01
 .byte   N23 ,Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   N05 ,Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Fn5
 .byte   W06
 .byte   As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Cn5
 .byte   W06
@  #04 @156   ----------------------------------------
 .byte   Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N68 ,Cn5
 .byte   N68 ,Fn5
 .byte   W48
@  #04 @157   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Fn5
 .byte   N23 ,As5
 .byte   W24
@  #04 @158   ----------------------------------------
 .byte   N05 ,Dn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Gs5
 .byte   W06
 .byte   N56 ,Dn5
 .byte   N56 ,Gn5
 .byte   W60
 .byte   N23 ,Ds5
 .byte   N23 ,Gs5
 .byte   W24
@  #04 @159   ----------------------------------------
 .byte   N11 ,Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   Gn5
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   Gn5
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Gn5
 .byte   W12
@  #04 @160   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Bn4
 .byte   N23 ,En5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N23
 .byte   N23 ,As5
 .byte   W24
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_C691AB
@  #04 @162   ----------------------------------------
 .byte   N05 ,Dn5 ,v100
 .byte   N05 ,Gn5
 .byte   W06
 .byte   As4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N80 ,Gn4
 .byte   N80 ,Cn5
 .byte   W84
@  #04 @163   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   As4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Cn5
 .byte   W24
@  #04 @164   ----------------------------------------
 .byte   N44
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N23 ,Dn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
@  #04 @165   ----------------------------------------
 .byte   Ds5
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Dn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Fn5
 .byte   N23 ,As5
 .byte   W24
 .byte   Gn5
 .byte   N23 ,Cn6
 .byte   W24
@  #04 @166   ----------------------------------------
 .byte   N92 ,As5
 .byte   N92 ,Ds6
 .byte   W96
@  #04 @167   ----------------------------------------
 .byte   Bn5
 .byte   N92 ,En6
 .byte   W96
@  #04 @168   ----------------------------------------
 .byte   N11 ,Cn6
 .byte   N11 ,Fn6
 .byte   W96
@  #04 @169   ----------------------------------------
 .byte   W96
@  #04 @170   ----------------------------------------
 .byte   W96
@  #04 @171   ----------------------------------------
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W96
@  #04 @176   ----------------------------------------
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W96
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W96
@  #04 @180   ----------------------------------------
 .byte   W96
@  #04 @181   ----------------------------------------
 .byte   W96
@  #04 @182   ----------------------------------------
 .byte   W96
@  #04 @183   ----------------------------------------
 .byte   W96
@  #04 @184   ----------------------------------------
 .byte   W96
@  #04 @185   ----------------------------------------
 .byte   W96
@  #04 @186   ----------------------------------------
 .byte   W96
@  #04 @187   ----------------------------------------
 .byte   W96
@  #04 @188   ----------------------------------------
 .byte   W96
@  #04 @189   ----------------------------------------
 .byte   W96
@  #04 @190   ----------------------------------------
 .byte   W96
@  #04 @191   ----------------------------------------
 .byte   W96
@  #04 @192   ----------------------------------------
 .byte   GOTO
  .word Label_C68F4D
@  #04 @193   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Revolution_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Revolution_key+0
 .byte   VOICE , 40
 .byte   VOL , 29*Revolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_C696E9:
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_C696F4:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @020   ----------------------------------------
Label_C69719:
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N68 ,Ds3
 .byte   W48
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_C6972F:
 .byte   W24
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_C69739:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_C69746:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_C696E9
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_C696F4
@  #05 @026   ----------------------------------------
Label_C69763:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N80 ,As2
 .byte   W84
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_C6976D:
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_C69778:
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_C69782:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   N11 ,Ds4
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
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N76 ,Ds3
 .byte   W54
@  #05 @041   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W72
@  #05 @043   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #05 @046   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #05 @047   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_C696E9
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_C696F4
@  #05 @050   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_C69719
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_C6972F
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_C69739
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_C69746
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_C696E9
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_C696F4
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_C69763
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_C6976D
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_C69778
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_C69782
@  #05 @062   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   N11 ,Ds4
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
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
Label_C698DF:
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #05 @137   ----------------------------------------
Label_C698EA:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #05 @138   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @140   ----------------------------------------
Label_C6990F:
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N68 ,Fn3
 .byte   W48
 .byte   PEND 
@  #05 @141   ----------------------------------------
Label_C69925:
 .byte   W24
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #05 @142   ----------------------------------------
Label_C6992F:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #05 @143   ----------------------------------------
Label_C6993C:
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_C698DF
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_C698EA
@  #05 @146   ----------------------------------------
Label_C69959:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N80 ,Cn3
 .byte   W84
 .byte   PEND 
@  #05 @147   ----------------------------------------
Label_C69963:
 .byte   N23 ,As2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @148   ----------------------------------------
Label_C6996E:
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #05 @149   ----------------------------------------
Label_C69978:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #05 @150   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   En4
 .byte   W96
@  #05 @152   ----------------------------------------
Label_C69988:
 .byte   N23 ,Fn3 ,v100
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_C698EA
@  #05 @154   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_C6990F
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_C69925
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_C6992F
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_C6993C
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_C698DF
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_C698EA
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_C69959
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_C69963
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_C6996E
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_C69978
@  #05 @166   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@  #05 @167   ----------------------------------------
 .byte   En4
 .byte   W96
@  #05 @168   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W96
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   W96
@  #05 @175   ----------------------------------------
 .byte   W96
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_C698DF
@  #05 @177   ----------------------------------------
 .byte   PATT
  .word Label_C698EA
@  #05 @178   ----------------------------------------
 .byte   PATT
  .word Label_C69959
@  #05 @179   ----------------------------------------
 .byte   PATT
  .word Label_C69963
@  #05 @180   ----------------------------------------
 .byte   PATT
  .word Label_C6996E
@  #05 @181   ----------------------------------------
 .byte   PATT
  .word Label_C69978
@  #05 @182   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@  #05 @183   ----------------------------------------
 .byte   En4
 .byte   W96
@  #05 @184   ----------------------------------------
 .byte   PATT
  .word Label_C69988
@  #05 @185   ----------------------------------------
 .byte   PATT
  .word Label_C698EA
@  #05 @186   ----------------------------------------
 .byte   PATT
  .word Label_C69959
@  #05 @187   ----------------------------------------
 .byte   PATT
  .word Label_C69963
@  #05 @188   ----------------------------------------
 .byte   PATT
  .word Label_C6996E
@  #05 @189   ----------------------------------------
 .byte   PATT
  .word Label_C69978
@  #05 @190   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@  #05 @191   ----------------------------------------
 .byte   En4
 .byte   W96
@  #05 @192   ----------------------------------------
 .byte   GOTO
  .word Label_C696E9
@  #05 @193   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Revolution_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Revolution_key+0
 .byte   VOICE , 81
 .byte   VOL , 35*Revolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
Label_01000E35:
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01000E40:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@  #06 @020   ----------------------------------------
Label_01000E65:
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N68 ,Ds3
 .byte   W48
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01000E7B:
 .byte   W24
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01000E85:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01000E92:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01000E35
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01000E40
@  #06 @026   ----------------------------------------
Label_01000EAF:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N80 ,As2
 .byte   W84
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_01000EB9:
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01000EC4:
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01000ECE:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   N11 ,Ds4
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
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N76 ,Ds3
 .byte   W54
@  #06 @041   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N92 ,Fn3
 .byte   W72
@  #06 @043   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01000E35
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000E40
@  #06 @050   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01000E65
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01000E7B
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01000E85
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01000E92
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01000E35
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01000E40
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000EAF
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01000EB9
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01000EC4
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01000ECE
@  #06 @062   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   N11 ,Ds4
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
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
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
Label_0100102B:
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #06 @137   ----------------------------------------
Label_01001036:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #06 @138   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #06 @140   ----------------------------------------
Label_0100105B:
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N68 ,Fn3
 .byte   W48
 .byte   PEND 
@  #06 @141   ----------------------------------------
Label_01001071:
 .byte   W24
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #06 @142   ----------------------------------------
Label_0100107B:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N56 ,Gn3
 .byte   W60
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #06 @143   ----------------------------------------
Label_01001088:
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_0100102B
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_01001036
@  #06 @146   ----------------------------------------
Label_010010A5:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N80 ,Cn3
 .byte   W84
 .byte   PEND 
@  #06 @147   ----------------------------------------
Label_010010AF:
 .byte   N23 ,As2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #06 @148   ----------------------------------------
Label_010010BA:
 .byte   N44 ,Fn3 ,v100
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #06 @149   ----------------------------------------
Label_010010C4:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #06 @150   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   En4
 .byte   W96
@  #06 @152   ----------------------------------------
Label_010010D4:
 .byte   N23 ,Fn3 ,v100
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_01001036
@  #06 @154   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100105B
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_01001071
@  #06 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100107B
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_01001088
@  #06 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100102B
@  #06 @161   ----------------------------------------
 .byte   PATT
  .word Label_01001036
@  #06 @162   ----------------------------------------
 .byte   PATT
  .word Label_010010A5
@  #06 @163   ----------------------------------------
 .byte   PATT
  .word Label_010010AF
@  #06 @164   ----------------------------------------
 .byte   PATT
  .word Label_010010BA
@  #06 @165   ----------------------------------------
 .byte   PATT
  .word Label_010010C4
@  #06 @166   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@  #06 @167   ----------------------------------------
 .byte   En4
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W96
@  #06 @169   ----------------------------------------
 .byte   W96
@  #06 @170   ----------------------------------------
 .byte   W96
@  #06 @171   ----------------------------------------
 .byte   W96
@  #06 @172   ----------------------------------------
 .byte   W96
@  #06 @173   ----------------------------------------
 .byte   W96
@  #06 @174   ----------------------------------------
 .byte   W96
@  #06 @175   ----------------------------------------
 .byte   W96
@  #06 @176   ----------------------------------------
 .byte   PATT
  .word Label_0100102B
@  #06 @177   ----------------------------------------
 .byte   PATT
  .word Label_01001036
@  #06 @178   ----------------------------------------
 .byte   PATT
  .word Label_010010A5
@  #06 @179   ----------------------------------------
 .byte   PATT
  .word Label_010010AF
@  #06 @180   ----------------------------------------
 .byte   PATT
  .word Label_010010BA
@  #06 @181   ----------------------------------------
 .byte   PATT
  .word Label_010010C4
@  #06 @182   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   En4
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   PATT
  .word Label_010010D4
@  #06 @185   ----------------------------------------
 .byte   PATT
  .word Label_01001036
@  #06 @186   ----------------------------------------
 .byte   PATT
  .word Label_010010A5
@  #06 @187   ----------------------------------------
 .byte   PATT
  .word Label_010010AF
@  #06 @188   ----------------------------------------
 .byte   PATT
  .word Label_010010BA
@  #06 @189   ----------------------------------------
 .byte   PATT
  .word Label_010010C4
@  #06 @190   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@  #06 @191   ----------------------------------------
 .byte   En4
 .byte   W96
@  #06 @192   ----------------------------------------
 .byte   GOTO
  .word Label_01000E35
@  #06 @193   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Revolution_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Revolution_key+0
 .byte   VOICE , 10
 .byte   VOL , 22*Revolution_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
Label_010011B5:
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
Label_010011D5:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_010011F8:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @063   ----------------------------------------
Label_0100125C:
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @064   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #07 @065   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @082   ----------------------------------------
Label_010012DF:
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @083   ----------------------------------------
Label_01001302:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_010012DF
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01001302
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_010012DF
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01001302
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_010012DF
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01001302
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_010011F8
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_010011D5
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100125C
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W96
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W96
@  #07 @144   ----------------------------------------
Label_010013C1:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #07 @145   ----------------------------------------
Label_010013E4:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_010013C1
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_010013E4
@  #07 @148   ----------------------------------------
 .byte   PATT
  .word Label_010013C1
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_010013E4
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_010013C1
@  #07 @151   ----------------------------------------
Label_01001420:
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @152   ----------------------------------------
Label_01001443:
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #07 @153   ----------------------------------------
Label_01001466:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #07 @154   ----------------------------------------
 .byte   PATT
  .word Label_01001443
@  #07 @155   ----------------------------------------
 .byte   PATT
  .word Label_01001466
@  #07 @156   ----------------------------------------
 .byte   PATT
  .word Label_01001443
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_01001466
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_01001443
@  #07 @159   ----------------------------------------
 .byte   PATT
  .word Label_01001466
@  #07 @160   ----------------------------------------
 .byte   PATT
  .word Label_01001443
@  #07 @161   ----------------------------------------
 .byte   PATT
  .word Label_01001466
@  #07 @162   ----------------------------------------
 .byte   PATT
  .word Label_01001443
@  #07 @163   ----------------------------------------
 .byte   PATT
  .word Label_01001466
@  #07 @164   ----------------------------------------
 .byte   PATT
  .word Label_01001443
@  #07 @165   ----------------------------------------
 .byte   PATT
  .word Label_01001466
@  #07 @166   ----------------------------------------
 .byte   PATT
  .word Label_01001443
@  #07 @167   ----------------------------------------
 .byte   PATT
  .word Label_01001420
@  #07 @168   ----------------------------------------
Label_010014CF:
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_010014CF
@  #07 @170   ----------------------------------------
Label_010014DD:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
@  #07 @171   ----------------------------------------
 .byte   PATT
  .word Label_010014DD
@  #07 @172   ----------------------------------------
Label_010014EB:
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   PEND 
@  #07 @173   ----------------------------------------
 .byte   PATT
  .word Label_010014EB
@  #07 @174   ----------------------------------------
 .byte   PATT
  .word Label_010014DD
@  #07 @175   ----------------------------------------
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   Gn4
 .byte   W36
@  #07 @176   ----------------------------------------
 .byte   PATT
  .word Label_010014CF
@  #07 @177   ----------------------------------------
 .byte   PATT
  .word Label_010014CF
@  #07 @178   ----------------------------------------
 .byte   PATT
  .word Label_010014DD
@  #07 @179   ----------------------------------------
 .byte   PATT
  .word Label_010014DD
@  #07 @180   ----------------------------------------
 .byte   PATT
  .word Label_010014EB
@  #07 @181   ----------------------------------------
 .byte   PATT
  .word Label_010014EB
@  #07 @182   ----------------------------------------
 .byte   PATT
  .word Label_010014DD
@  #07 @183   ----------------------------------------
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W36
@  #07 @184   ----------------------------------------
 .byte   W96
@  #07 @185   ----------------------------------------
 .byte   W96
@  #07 @186   ----------------------------------------
 .byte   W96
@  #07 @187   ----------------------------------------
 .byte   W96
@  #07 @188   ----------------------------------------
 .byte   W96
@  #07 @189   ----------------------------------------
 .byte   W96
@  #07 @190   ----------------------------------------
 .byte   W96
@  #07 @191   ----------------------------------------
 .byte   W96
@  #07 @192   ----------------------------------------
 .byte   GOTO
  .word Label_010011B5
@  #07 @193   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

Revolution:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Revolution_pri	@ Priority
	.byte	Revolution_rev	@ Reverb.
    
	.word	Revolution_grp
    
	.word	Revolution_001
	.word	Revolution_002
	.word	Revolution_003
	.word	Revolution_004
	.word	Revolution_005
	.word	Revolution_006
	.word	Revolution_007

	.end
