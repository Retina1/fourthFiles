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
Label_0138E366:
 .byte   TEMPO , 160*song09_tbs/2
 .byte   VOICE , 28
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W05
@  #01 @001   ----------------------------------------
Label_0138E37E:
 .byte   W07
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W05
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0138E392:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0138E3A6:
 .byte   W07
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W05
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0138E3BA:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W05
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0138E3CE:
 .byte   W07
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W05
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0138E3E2:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0138E3F6:
 .byte   W07
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   En0
 .byte   W05
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0138E3BA
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0138E3CE
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0138E3E2
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0138E3F6
@  #01 @012   ----------------------------------------
Label_0138E41E:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W05
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0138E432:
 .byte   W07
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W05
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0138E446:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0138E45A:
 .byte   W07
 .byte   N08 ,Dn0 ,v100
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1
 .byte   W01
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0138E476:
 .byte   W07
 .byte   N08 ,Fs0 ,v100
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W01
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0138E492:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W05
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0138E492
@  #01 @019   ----------------------------------------
Label_0138E4B2:
 .byte   W07
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W05
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @021   ----------------------------------------
Label_0138E4D2:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N09 ,An1
 .byte   W05
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0138E4D2
@  #01 @023   ----------------------------------------
Label_0138E4F2:
 .byte   W07
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W05
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0138E50D:
 .byte   W07
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W05
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @027   ----------------------------------------
Label_0138E532:
 .byte   W07
 .byte   N12 ,Cn0 ,v100
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W05
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0138E532
@  #01 @029   ----------------------------------------
Label_0138E552:
 .byte   W07
 .byte   N12 ,Ds0 ,v100
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W05
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0138E552
@  #01 @031   ----------------------------------------
Label_0138E572:
 .byte   W07
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W05
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0138E572
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0138E492
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0138E492
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0138E4D2
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0138E4D2
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0138E4F2
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0138E50D
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0138E532
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0138E532
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0138E552
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0138E552
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0138E572
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0138E572
@  #01 @049   ----------------------------------------
Label_0138E5E2:
 .byte   W19
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_0138E5F2:
 .byte   W19
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W05
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_0138E604:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_0138E614:
 .byte   W07
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W05
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0138E5E2
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0138E5F2
@  #01 @055   ----------------------------------------
Label_0138E631:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W05
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_0138E644:
 .byte   W19
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W05
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0138E5E2
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0138E5F2
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0138E604
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0138E614
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0138E5E2
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0138E5F2
@  #01 @063   ----------------------------------------
Label_0138E674:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W05
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_0138E687:
 .byte   W19
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W05
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_0138E699:
 .byte   W19
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W05
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_0138E6AB:
 .byte   W07
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W05
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_0138E6C0:
 .byte   W19
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W05
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_0138E6D2:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W05
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @072   ----------------------------------------
Label_0138E6F6:
 .byte   W07
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N15 ,An0
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W05
 .byte   PEND 
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0138E6D2
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @080   ----------------------------------------
 .byte   W19
 .byte   N18 ,Dn1 ,v100
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W40
 .byte   W01
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0138E492
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0138E492
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0138E4D2
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0138E4D2
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0138E4F2
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0138E50D
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0138E532
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0138E532
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0138E552
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0138E552
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0138E572
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0138E572
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0138E492
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0138E492
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0138E4D2
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0138E4D2
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0138E4F2
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0138E50D
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0138E4B2
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0138E532
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0138E532
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0138E552
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0138E552
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0138E572
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0138E572
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0138E5E2
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0138E5F2
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0138E604
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0138E614
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0138E5E2
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0138E5F2
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0138E631
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0138E644
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_0138E5E2
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_0138E5F2
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_0138E604
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0138E614
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_0138E5E2
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_0138E5F2
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_0138E674
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_0138E687
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_0138E6D2
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_0138E6F6
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_0138E6D2
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @145   ----------------------------------------
 .byte   W96
@  #01 @146   ----------------------------------------
 .byte   W96
@  #01 @147   ----------------------------------------
 .byte   W96
@  #01 @148   ----------------------------------------
 .byte   W96
@  #01 @149   ----------------------------------------
 .byte   W96
@  #01 @150   ----------------------------------------
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   W96
@  #01 @152   ----------------------------------------
 .byte   W96
@  #01 @153   ----------------------------------------
Label_0138E87B:
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W05
 .byte   PEND 
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_0138E37E
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_0138E392
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_0138E3A6
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_0138E3BA
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_0138E3CE
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_0138E3E2
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_0138E3F6
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_0138E3BA
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_0138E3CE
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_0138E3E2
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_0138E3F6
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_0138E41E
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_0138E432
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_0138E446
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_0138E45A
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_0138E476
@  #01 @170   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W05
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @173   ----------------------------------------
 .byte   PATT
  .word Label_0138E6D2
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_0138E6F6
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_0138E6D2
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @183   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @184   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @185   ----------------------------------------
 .byte   W07
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W05
@  #01 @186   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @187   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @189   ----------------------------------------
 .byte   PATT
  .word Label_0138E6D2
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @191   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @192   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @193   ----------------------------------------
 .byte   PATT
  .word Label_0138E6F6
@  #01 @194   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @195   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @197   ----------------------------------------
 .byte   PATT
  .word Label_0138E6D2
@  #01 @198   ----------------------------------------
 .byte   PATT
  .word Label_0138E699
@  #01 @199   ----------------------------------------
 .byte   PATT
  .word Label_0138E6AB
@  #01 @200   ----------------------------------------
 .byte   PATT
  .word Label_0138E6C0
@  #01 @201   ----------------------------------------
 .byte   W96
@  #01 @202   ----------------------------------------
 .byte   PATT
  .word Label_0138E87B
@  #01 @203   ----------------------------------------
 .byte   PATT
  .word Label_0138E37E
@  #01 @204   ----------------------------------------
 .byte   PATT
  .word Label_0138E392
@  #01 @205   ----------------------------------------
 .byte   PATT
  .word Label_0138E3A6
@  #01 @206   ----------------------------------------
 .byte   PATT
  .word Label_0138E3BA
@  #01 @207   ----------------------------------------
 .byte   PATT
  .word Label_0138E3CE
@  #01 @208   ----------------------------------------
 .byte   PATT
  .word Label_0138E3E2
@  #01 @209   ----------------------------------------
 .byte   PATT
  .word Label_0138E3F6
@  #01 @210   ----------------------------------------
 .byte   PATT
  .word Label_0138E3BA
@  #01 @211   ----------------------------------------
 .byte   PATT
  .word Label_0138E3CE
@  #01 @212   ----------------------------------------
 .byte   PATT
  .word Label_0138E3E2
@  #01 @213   ----------------------------------------
 .byte   PATT
  .word Label_0138E3F6
@  #01 @214   ----------------------------------------
 .byte   PATT
  .word Label_0138E41E
@  #01 @215   ----------------------------------------
 .byte   PATT
  .word Label_0138E432
@  #01 @216   ----------------------------------------
 .byte   PATT
  .word Label_0138E446
@  #01 @217   ----------------------------------------
 .byte   PATT
  .word Label_0138E3F6
@  #01 @218   ----------------------------------------
 .byte   W07
 .byte   N12 ,An0 ,v112
 .byte   W12
 .byte   N12
 .byte   W76
 .byte   W01
@  #01 @219   ----------------------------------------
 .byte   GOTO
  .word Label_0138E366
@  #01 @220   ----------------------------------------
 .byte   W96
@  #01 @221   ----------------------------------------
 .byte   W96
@  #01 @222   ----------------------------------------
 .byte   W96
@  #01 @223   ----------------------------------------
 .byte   W96
@  #01 @224   ----------------------------------------
 .byte   W96
@  #01 @225   ----------------------------------------
 .byte   W96
@  #01 @226   ----------------------------------------
 .byte   W96
@  #01 @227   ----------------------------------------
 .byte   W96
@  #01 @228   ----------------------------------------
 .byte   W96
@  #01 @229   ----------------------------------------
 .byte   W96
@  #01 @230   ----------------------------------------
 .byte   W96
@  #01 @231   ----------------------------------------
 .byte   W96
@  #01 @232   ----------------------------------------
 .byte   W96
@  #01 @233   ----------------------------------------
 .byte   W96
@  #01 @234   ----------------------------------------
 .byte   W96
@  #01 @235   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0138EA0A:
 .byte   VOICE , 81
 .byte   PAN , c_v+20
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W07
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W60
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W05
@  #02 @001   ----------------------------------------
Label_0138EA2B:
 .byte   W78
 .byte   W01
 .byte   N12 ,Gs2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W05
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0138EA3C:
 .byte   W78
 .byte   W01
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N84 ,Fs2
 .byte   N84 ,An2
 .byte   N84 ,Bn2
 .byte   W05
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0138EA4E:
 .byte   W78
 .byte   W01
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W05
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0138EA5F:
 .byte   W07
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W60
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W05
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0138EA2B
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0138EA3C
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0138EA4E
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0138EA5F
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0138EA2B
@  #02 @010   ----------------------------------------
Label_0138EA94:
 .byte   W78
 .byte   W01
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W05
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0138EAA5:
 .byte   W19
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W17
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0138EA5F
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0138EA2B
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0138EA94
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
Label_0138EAD1:
 .byte   W78
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W17
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0138EAD7:
 .byte   W07
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0138EAF3:
 .byte   W54
 .byte   W01
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0138EB05:
 .byte   W07
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0138EB21:
 .byte   W54
 .byte   W01
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0138EB33:
 .byte   W07
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W60
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W05
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0138EB4F:
 .byte   W54
 .byte   W01
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0138EAD7
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0138EAF3
@  #02 @025   ----------------------------------------
Label_0138EB6B:
 .byte   W07
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0138EB87:
 .byte   W54
 .byte   W01
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0138EB99:
 .byte   W07
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W60
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W05
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0138EBB5:
 .byte   W54
 .byte   W01
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0138EBC7:
 .byte   W07
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W60
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W05
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_0138EBE3:
 .byte   W54
 .byte   W01
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_0138EBF5:
 .byte   W07
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W05
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0138EAF3
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0138EB05
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0138EB21
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0138EB33
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0138EB4F
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0138EAD7
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0138EAF3
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0138EB6B
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0138EB87
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0138EB99
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0138EBB5
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0138EBC7
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0138EBE3
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0138EBF5
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W40
 .byte   W01
@  #02 @050   ----------------------------------------
Label_0138EC8D:
 .byte   W07
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   N60 ,Fn2
 .byte   N60 ,An2
 .byte   N60 ,Cn3
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_0138EC9F:
 .byte   W19
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   En2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W40
 .byte   W01
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_0138ECB0:
 .byte   W07
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W36
 .byte   N60 ,En2
 .byte   N60 ,Gn2
 .byte   N60 ,Bn2
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_0138ECC2:
 .byte   W19
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W40
 .byte   W01
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0138EC8D
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0138EC9F
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0138ECB0
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0138ECC2
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0138EC8D
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0138EC9F
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0138ECB0
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0138ECC2
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0138EC8D
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0138EC9F
@  #02 @064   ----------------------------------------
Label_0138ED05:
 .byte   W07
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   W48
 .byte   N18 ,En2
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Ds2
 .byte   N18 ,Fs2
 .byte   N18 ,As2
 .byte   W18
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W05
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N18 ,Fs2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Fs2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W40
 .byte   W01
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0138EAD7
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0138EAF3
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0138EB05
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0138EB21
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0138EB33
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0138EB4F
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0138EAD7
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0138EAF3
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0138EB6B
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0138EB87
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0138EB99
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0138EBB5
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0138EBC7
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0138EBE3
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0138EBF5
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W60
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0138EAF3
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0138EB05
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0138EB21
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0138EB33
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_0138EB4F
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0138EAD7
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0138EAF3
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0138EB6B
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0138EB87
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_0138EB99
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0138EBB5
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0138EBC7
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0138EBE3
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0138EBF5
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W40
 .byte   W01
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0138EC8D
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0138EC9F
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0138ECB0
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0138ECC2
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0138EC8D
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0138EC9F
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0138ECB0
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0138ECC2
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_0138EC8D
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_0138EC9F
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0138ECB0
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_0138ECC2
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_0138EC8D
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_0138EC9F
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_0138ED05
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2 ,v127
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W05
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @137   ----------------------------------------
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @139   ----------------------------------------
 .byte   W96
@  #02 @140   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @141   ----------------------------------------
 .byte   W96
@  #02 @142   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@  #02 @143   ----------------------------------------
 .byte   W96
@  #02 @144   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W05
@  #02 @145   ----------------------------------------
 .byte   W96
@  #02 @146   ----------------------------------------
 .byte   W96
@  #02 @147   ----------------------------------------
 .byte   W96
@  #02 @148   ----------------------------------------
 .byte   W96
@  #02 @149   ----------------------------------------
 .byte   W96
@  #02 @150   ----------------------------------------
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   W96
@  #02 @152   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W17
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_0138EA5F
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_0138EA2B
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_0138EA3C
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_0138EA4E
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_0138EA5F
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_0138EA2B
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_0138EA3C
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_0138EA4E
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_0138EA5F
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_0138EA2B
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_0138EA94
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_0138EAA5
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_0138EA5F
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_0138EA2B
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_0138EA94
@  #02 @168   ----------------------------------------
 .byte   W96
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_0138EAD1
@  #02 @170   ----------------------------------------
 .byte   W07
 .byte   N96 ,Dn2 ,v127
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   W88
 .byte   W01
@  #02 @171   ----------------------------------------
 .byte   W07
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @172   ----------------------------------------
 .byte   W96
@  #02 @173   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @174   ----------------------------------------
 .byte   W96
@  #02 @175   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W05
@  #02 @176   ----------------------------------------
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @178   ----------------------------------------
 .byte   W96
@  #02 @179   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @180   ----------------------------------------
 .byte   W96
@  #02 @181   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @182   ----------------------------------------
 .byte   W96
@  #02 @183   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@  #02 @184   ----------------------------------------
 .byte   W96
@  #02 @185   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W05
@  #02 @186   ----------------------------------------
 .byte   W96
@  #02 @187   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Dn3
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @188   ----------------------------------------
 .byte   W96
@  #02 @189   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @190   ----------------------------------------
 .byte   W96
@  #02 @191   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@  #02 @192   ----------------------------------------
 .byte   W96
@  #02 @193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W06
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @194   ----------------------------------------
 .byte   W96
@  #02 @195   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Fn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W05
@  #02 @196   ----------------------------------------
 .byte   W96
@  #02 @197   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   N84 ,Cs2
 .byte   N84 ,En2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W05
@  #02 @198   ----------------------------------------
 .byte   W96
@  #02 @199   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   N84 ,Gn2
 .byte   N84 ,An2
 .byte   N84 ,Cn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W05
@  #02 @200   ----------------------------------------
 .byte   W96
@  #02 @201   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W80
 .byte   W03
@  #02 @202   ----------------------------------------
 .byte   PATT
  .word Label_0138EA5F
@  #02 @203   ----------------------------------------
 .byte   PATT
  .word Label_0138EA2B
@  #02 @204   ----------------------------------------
 .byte   PATT
  .word Label_0138EA3C
@  #02 @205   ----------------------------------------
 .byte   PATT
  .word Label_0138EA4E
@  #02 @206   ----------------------------------------
 .byte   PATT
  .word Label_0138EA5F
@  #02 @207   ----------------------------------------
 .byte   PATT
  .word Label_0138EA2B
@  #02 @208   ----------------------------------------
 .byte   PATT
  .word Label_0138EA3C
@  #02 @209   ----------------------------------------
 .byte   PATT
  .word Label_0138EA4E
@  #02 @210   ----------------------------------------
 .byte   PATT
  .word Label_0138EA5F
@  #02 @211   ----------------------------------------
 .byte   PATT
  .word Label_0138EA2B
@  #02 @212   ----------------------------------------
 .byte   PATT
  .word Label_0138EA94
@  #02 @213   ----------------------------------------
 .byte   PATT
  .word Label_0138EAA5
@  #02 @214   ----------------------------------------
 .byte   PATT
  .word Label_0138EA5F
@  #02 @215   ----------------------------------------
 .byte   PATT
  .word Label_0138EA2B
@  #02 @216   ----------------------------------------
 .byte   PATT
  .word Label_0138EA94
@  #02 @217   ----------------------------------------
 .byte   PATT
  .word Label_0138EAA5
@  #02 @218   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+30
 .byte   N12 ,An2 ,v127
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W06
 .byte   PAN , c_v-30
 .byte   W30
 .byte   PAN , c_v+0
 .byte   W40
 .byte   W01
@  #02 @219   ----------------------------------------
 .byte   GOTO
  .word Label_0138EA0A
@  #02 @220   ----------------------------------------
 .byte   W96
@  #02 @221   ----------------------------------------
 .byte   W96
@  #02 @222   ----------------------------------------
 .byte   W96
@  #02 @223   ----------------------------------------
 .byte   W96
@  #02 @224   ----------------------------------------
 .byte   W96
@  #02 @225   ----------------------------------------
 .byte   W96
@  #02 @226   ----------------------------------------
 .byte   W96
@  #02 @227   ----------------------------------------
 .byte   W96
@  #02 @228   ----------------------------------------
 .byte   W96
@  #02 @229   ----------------------------------------
 .byte   W96
@  #02 @230   ----------------------------------------
 .byte   W96
@  #02 @231   ----------------------------------------
 .byte   W96
@  #02 @232   ----------------------------------------
 .byte   W96
@  #02 @233   ----------------------------------------
 .byte   W96
@  #02 @234   ----------------------------------------
 .byte   W96
@  #02 @235   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0138F1F6:
 .byte   VOICE , 109
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W07
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v127
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
@  #03 @001   ----------------------------------------
Label_0138F29F:
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   N12 ,En4 ,v127
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0138F356:
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3 ,v127
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0138F3FB:
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Dn4 ,v127
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0138F4B6:
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N12 ,En3 ,v127
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0138F561:
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,En4 ,v127
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0138F61C:
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N12 ,Dn3 ,v127
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0138F3FB
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0138F4B6
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0138F561
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0138F61C
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0138F3FB
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0138F4B6
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0138F561
@  #03 @014   ----------------------------------------
Label_0138F6EA:
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N12 ,Dn3 ,v127
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0138F795:
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W24
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W17
@  #03 @017   ----------------------------------------
Label_0138F7AE:
 .byte   W07
 .byte   N72 ,Dn3 ,v127
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W02
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0138F7BD:
 .byte   W30
 .byte   W01
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W05
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0138F7CC:
 .byte   W90
 .byte   W01
 .byte   N03 ,En4 ,v127
 .byte   W03
 .byte   N32 ,Fn4
 .byte   W02
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0138F7D6:
 .byte   W30
 .byte   W01
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W05
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@  #03 @023   ----------------------------------------
Label_0138F7F2:
 .byte   W07
 .byte   N72 ,Bn3 ,v127
 .byte   W72
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W09
 .byte   N96 ,En3
 .byte   W05
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0138F801:
 .byte   W90
 .byte   W01
 .byte   TIE ,Fn3 ,v127
 .byte   W05
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@  #03 @027   ----------------------------------------
Label_0138F81D:
 .byte   W19
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N96 ,En3
 .byte   W64
 .byte   W01
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0138F827:
 .byte   W30
 .byte   W01
 .byte   N03 ,Fs3 ,v127
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   TIE ,As3
 .byte   W05
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@  #03 @031   ----------------------------------------
Label_0138F847:
 .byte   W78
 .byte   W01
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W03
 .byte   TIE ,Dn4
 .byte   W02
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W02
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0138F7BD
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0138F7CC
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0138F7D6
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0138F7F2
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0138F801
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   N01 ,Gn3 ,v127
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0138F81D
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0138F827
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@  #03 @047   ----------------------------------------
Label_0138F8BB:
 .byte   W78
 .byte   W01
 .byte   N03 ,Fs4 ,v127
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   TIE ,Fs4
 .byte   W05
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   TIE ,En4
 .byte   W88
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W05
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N09 ,An4
 .byte   W09
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W52
 .byte   W01
@  #03 @058   ----------------------------------------
Label_0138F90A:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W09
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N32 ,En4
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_0138F920:
 .byte   W07
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #03 @060   ----------------------------------------
Label_0138F92E:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W09
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #03 @061   ----------------------------------------
Label_0138F941:
 .byte   W07
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   N18 ,Cn4
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #03 @062   ----------------------------------------
Label_0138F94B:
 .byte   W07
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N36 ,Dn4
 .byte   W05
 .byte   PEND 
@  #03 @063   ----------------------------------------
Label_0138F963:
 .byte   W30
 .byte   W01
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   Gn3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #03 @064   ----------------------------------------
Label_0138F96D:
 .byte   W07
 .byte   N36 ,Gn3 ,v127
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W11
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_0138F97B:
 .byte   W07
 .byte   N03 ,Gs3 ,v127
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W14
 .byte   PEND 
@  #03 @066   ----------------------------------------
Label_0138F996:
 .byte   W07
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W02
 .byte   PEND 
@  #03 @067   ----------------------------------------
Label_0138F9B4:
 .byte   W19
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W21
 .byte   N12 ,An3
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W21
 .byte   N12 ,An3
 .byte   W05
 .byte   PEND 
@  #03 @068   ----------------------------------------
Label_0138F9CC:
 .byte   W07
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W05
 .byte   PEND 
@  #03 @069   ----------------------------------------
Label_0138F9DF:
 .byte   W19
 .byte   N03 ,Ds4 ,v127
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W02
 .byte   PEND 
@  #03 @070   ----------------------------------------
Label_0138F9FA:
 .byte   W07
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W05
 .byte   PEND 
@  #03 @071   ----------------------------------------
Label_0138FA10:
 .byte   W07
 .byte   TIE ,Gn4 ,v127
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn4
 .byte   W01
@  #03 @073   ----------------------------------------
Label_0138FA25:
 .byte   W03
 .byte   N04 ,Fs4 ,v127
 .byte   W04
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W14
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_0138FA40:
 .byte   W07
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W02
 .byte   PEND 
@  #03 @075   ----------------------------------------
Label_0138FA5E:
 .byte   W19
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W05
 .byte   PEND 
@  #03 @076   ----------------------------------------
Label_0138FA76:
 .byte   W07
 .byte   N12 ,Cs5 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W05
 .byte   PEND 
@  #03 @077   ----------------------------------------
Label_0138FA8B:
 .byte   W19
 .byte   N03 ,Ds5 ,v127
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W02
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W05
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N18 ,Fs3 ,v112
 .byte   N18 ,An3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   PAN , c_v+30
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   PAN , c_v-30
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W17
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0138F7AE
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0138F7BD
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0138F7CC
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0138F7D6
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0138F7F2
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0138F801
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   N01 ,Gn3 ,v127
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0138F81D
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0138F827
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0138F847
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn4
 .byte   N72 ,Dn3 ,v127
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W02
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0138F7BD
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0138F7CC
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0138F7D6
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W17
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0138F7F2
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0138F801
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   N01 ,Gn3 ,v127
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W05
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0138F81D
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0138F827
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N84 ,Dn4
 .byte   W05
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0138F8BB
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs4
 .byte   TIE ,En4 ,v127
 .byte   W88
 .byte   W01
@  #03 @114   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W05
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N09 ,An4
 .byte   W09
 .byte   N18 ,Gn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W05
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W52
 .byte   W01
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0138F90A
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0138F920
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_0138F92E
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0138F941
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_0138F94B
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0138F963
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0138F96D
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0138F97B
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_0138F996
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0138F9B4
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0138F9CC
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_0138F9DF
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_0138F9FA
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_0138FA10
@  #03 @136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   N15 ,Cs4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn4
 .byte   W01
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0138FA25
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_0138FA40
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_0138FA5E
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0138FA76
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_0138FA8B
@  #03 @142   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N96 ,Cn5
 .byte   W05
@  #03 @143   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   TIE ,Cn6
 .byte   W05
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   PAN , c_v+0
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_0138F29F
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_0138F356
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_0138F3FB
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_0138F4B6
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_0138F561
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_0138F61C
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_0138F3FB
@  #03 @153   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v127
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_0138F29F
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_0138F356
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_0138F3FB
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_0138F4B6
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_0138F561
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_0138F61C
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_0138F3FB
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_0138F4B6
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_0138F561
@  #03 @163   ----------------------------------------
 .byte   PATT
  .word Label_0138F61C
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_0138F3FB
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_0138F4B6
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_0138F561
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_0138F6EA
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_0138F795
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   PATT
  .word Label_0138F97B
@  #03 @171   ----------------------------------------
 .byte   PATT
  .word Label_0138F996
@  #03 @172   ----------------------------------------
 .byte   PATT
  .word Label_0138F9B4
@  #03 @173   ----------------------------------------
 .byte   PATT
  .word Label_0138F9CC
@  #03 @174   ----------------------------------------
 .byte   PATT
  .word Label_0138F9DF
@  #03 @175   ----------------------------------------
 .byte   PATT
  .word Label_0138F9FA
@  #03 @176   ----------------------------------------
 .byte   PATT
  .word Label_0138FA10
@  #03 @177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   N15 ,Cs4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn4
 .byte   W01
@  #03 @178   ----------------------------------------
 .byte   PATT
  .word Label_0138FA25
@  #03 @179   ----------------------------------------
 .byte   PATT
  .word Label_0138FA40
@  #03 @180   ----------------------------------------
 .byte   PATT
  .word Label_0138FA5E
@  #03 @181   ----------------------------------------
 .byte   PATT
  .word Label_0138FA76
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_0138FA8B
@  #03 @183   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   TIE ,Gn5
 .byte   W05
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W05
@  #03 @186   ----------------------------------------
 .byte   W07
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W17
@  #03 @187   ----------------------------------------
 .byte   W07
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn5
 .byte   W05
@  #03 @188   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,Gn5
 .byte   W17
@  #03 @189   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,As5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W05
@  #03 @190   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W17
@  #03 @191   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N09 ,En5
 .byte   W09
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   TIE
 .byte   W05
@  #03 @192   ----------------------------------------
 .byte   W96
@  #03 @193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N12 ,As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W02
@  #03 @194   ----------------------------------------
 .byte   W19
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N24 ,Fn5
 .byte   W05
@  #03 @195   ----------------------------------------
 .byte   W19
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N09 ,Gn5
 .byte   W09
 .byte   N12
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N21 ,An5
 .byte   W02
@  #03 @196   ----------------------------------------
 .byte   W19
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N21 ,An5
 .byte   W21
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N21 ,An5
 .byte   W21
 .byte   N12 ,Gn5
 .byte   W05
@  #03 @197   ----------------------------------------
 .byte   W19
 .byte   Cs6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W05
@  #03 @198   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W21
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W21
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W14
@  #03 @199   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N21 ,En5
 .byte   W21
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W05
@  #03 @200   ----------------------------------------
 .byte   W19
 .byte   N90 ,Cn5
 .byte   W76
 .byte   W01
@  #03 @201   ----------------------------------------
 .byte   W96
@  #03 @202   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+0
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
@  #03 @203   ----------------------------------------
 .byte   PATT
  .word Label_0138F29F
@  #03 @204   ----------------------------------------
 .byte   PATT
  .word Label_0138F356
@  #03 @205   ----------------------------------------
 .byte   PATT
  .word Label_0138F3FB
@  #03 @206   ----------------------------------------
 .byte   PATT
  .word Label_0138F4B6
@  #03 @207   ----------------------------------------
 .byte   PATT
  .word Label_0138F561
@  #03 @208   ----------------------------------------
 .byte   PATT
  .word Label_0138F61C
@  #03 @209   ----------------------------------------
 .byte   PATT
  .word Label_0138F3FB
@  #03 @210   ----------------------------------------
 .byte   PATT
  .word Label_0138F4B6
@  #03 @211   ----------------------------------------
 .byte   PATT
  .word Label_0138F561
@  #03 @212   ----------------------------------------
 .byte   PATT
  .word Label_0138F61C
@  #03 @213   ----------------------------------------
 .byte   PATT
  .word Label_0138F3FB
@  #03 @214   ----------------------------------------
 .byte   PATT
  .word Label_0138F4B6
@  #03 @215   ----------------------------------------
 .byte   PATT
  .word Label_0138F561
@  #03 @216   ----------------------------------------
 .byte   PATT
  .word Label_0138F61C
@  #03 @217   ----------------------------------------
 .byte   PATT
  .word Label_0138F3FB
@  #03 @218   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v100
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
@  #03 @219   ----------------------------------------
 .byte   GOTO
  .word Label_0138F1F6
@  #03 @220   ----------------------------------------
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   N12 ,En4 ,v100
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
@  #03 @221   ----------------------------------------
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @222   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @223   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @224   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @225   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @226   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2 ,v053
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,An3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @227   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @228   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @229   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @230   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @231   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @232   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,En3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,Bn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,En4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 9*song09_mvl/mxv
 .byte   N12 ,En3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,En4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Bn3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @233   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 7*song09_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 5*song09_mvl/mxv
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N12 ,Dn4
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
@  #03 @234   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 3*song09_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N12 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,An3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N12 ,Dn4
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 1*song09_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12 ,An3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N12 ,Cn4
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
@  #03 @235   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0138AF56:
 .byte   VOICE , 95
 .byte   PAN , c_v-20
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W07
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @001   ----------------------------------------
Label_0138AF6C:
 .byte   W90
 .byte   W01
 .byte   N96 ,Bn2 ,v080
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W05
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0138AF77:
 .byte   W90
 .byte   W01
 .byte   TIE ,Bn2 ,v080
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W05
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0138AF6C
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0138AF77
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0138AF6C
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0138AF77
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0138AF6C
@  #04 @014   ----------------------------------------
Label_0138AFD9:
 .byte   W90
 .byte   W01
 .byte   N12 ,An2 ,v080
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
Label_0138AFE5:
 .byte   W78
 .byte   W01
 .byte   VOICE , 48
 .byte   W17
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0138AFEB:
 .byte   W07
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@  #04 @032   ----------------------------------------
Label_0138B058:
 .byte   W07
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0138AFEB
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0138B058
@  #04 @049   ----------------------------------------
Label_0138B0D0:
 .byte   W07
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @064   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Dn3 ,v072
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N15 ,En4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W80
 .byte   W03
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0138AFEB
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@  #04 @088   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0138B058
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0138AFEB
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   TIE ,An2 ,v064
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W88
 .byte   W01
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W88
 .byte   W01
@  #04 @104   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W05
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W88
 .byte   W01
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W88
 .byte   W01
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0138B058
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0138B0D0
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W88
 .byte   W01
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W88
 .byte   W01
@  #04 @128   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   TIE ,Dn3 ,v072
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N15 ,En4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W80
 .byte   W03
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
 .byte   W78
 .byte   W01
 .byte   VOICE , 95
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W17
@  #04 @153   ----------------------------------------
Label_0138B397:
 .byte   W07
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
 .byte   PEND 
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_0138AF6C
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_0138AF77
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_0138AF6C
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_0138AF77
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_0138AF6C
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_0138AF77
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_0138AF6C
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_0138AFD9
@  #04 @168   ----------------------------------------
 .byte   W96
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_0138AFE5
@  #04 @170   ----------------------------------------
 .byte   W07
 .byte   N96 ,Dn3 ,v072
 .byte   N96 ,Dn4
 .byte   W88
 .byte   W01
@  #04 @171   ----------------------------------------
 .byte   W07
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @176   ----------------------------------------
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N15 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N15 ,En4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @180   ----------------------------------------
 .byte   W96
@  #04 @181   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @182   ----------------------------------------
 .byte   W96
@  #04 @183   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @184   ----------------------------------------
 .byte   W96
@  #04 @185   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W78
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @186   ----------------------------------------
 .byte   W96
@  #04 @187   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @188   ----------------------------------------
 .byte   W96
@  #04 @189   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,An3
 .byte   N84 ,An4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @190   ----------------------------------------
 .byte   W96
@  #04 @191   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @192   ----------------------------------------
 .byte   W96
@  #04 @193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Cs4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @194   ----------------------------------------
 .byte   W96
@  #04 @195   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W05
@  #04 @196   ----------------------------------------
 .byte   W96
@  #04 @197   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   En3 ,v076
 .byte   N84 ,Cs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W05
@  #04 @198   ----------------------------------------
 .byte   W96
@  #04 @199   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N84 ,Gn3
 .byte   N84 ,Gn4
 .byte   W84
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W05
@  #04 @200   ----------------------------------------
 .byte   W96
@  #04 @201   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W80
 .byte   W03
@  #04 @202   ----------------------------------------
 .byte   PATT
  .word Label_0138B397
@  #04 @203   ----------------------------------------
 .byte   PATT
  .word Label_0138AF6C
@  #04 @204   ----------------------------------------
 .byte   PATT
  .word Label_0138AF77
@  #04 @205   ----------------------------------------
 .byte   W96
@  #04 @206   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @207   ----------------------------------------
 .byte   PATT
  .word Label_0138AF6C
@  #04 @208   ----------------------------------------
 .byte   PATT
  .word Label_0138AF77
@  #04 @209   ----------------------------------------
 .byte   W96
@  #04 @210   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @211   ----------------------------------------
 .byte   PATT
  .word Label_0138AF6C
@  #04 @212   ----------------------------------------
 .byte   PATT
  .word Label_0138AF77
@  #04 @213   ----------------------------------------
 .byte   W96
@  #04 @214   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   N84 ,Cn3 ,v080
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W84
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W05
@  #04 @215   ----------------------------------------
 .byte   PATT
  .word Label_0138AF6C
@  #04 @216   ----------------------------------------
 .byte   PATT
  .word Label_0138AF77
@  #04 @217   ----------------------------------------
 .byte   W96
@  #04 @218   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W88
 .byte   W01
@  #04 @219   ----------------------------------------
 .byte   GOTO
  .word Label_0138AF56
@  #04 @220   ----------------------------------------
 .byte   W96
@  #04 @221   ----------------------------------------
 .byte   W96
@  #04 @222   ----------------------------------------
 .byte   W96
@  #04 @223   ----------------------------------------
 .byte   W96
@  #04 @224   ----------------------------------------
 .byte   W96
@  #04 @225   ----------------------------------------
 .byte   W96
@  #04 @226   ----------------------------------------
 .byte   W96
@  #04 @227   ----------------------------------------
 .byte   W96
@  #04 @228   ----------------------------------------
 .byte   W96
@  #04 @229   ----------------------------------------
 .byte   W96
@  #04 @230   ----------------------------------------
 .byte   W96
@  #04 @231   ----------------------------------------
 .byte   W96
@  #04 @232   ----------------------------------------
 .byte   W96
@  #04 @233   ----------------------------------------
 .byte   W96
@  #04 @234   ----------------------------------------
 .byte   W96
@  #04 @235   ----------------------------------------
 .byte   W07
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01390C9A:
 .byte   VOICE , 11
 .byte   PAN , c_v+30
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W07
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W05
@  #05 @001   ----------------------------------------
Label_01390CB3:
 .byte   W07
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01390CC7:
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W05
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01390CDB:
 .byte   W07
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01390CEF:
 .byte   W07
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @014   ----------------------------------------
Label_01390D30:
 .byte   W07
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W24
 .byte   VOICE , 81
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W17
@  #05 @017   ----------------------------------------
Label_01390D4F:
 .byte   W07
 .byte   N72 ,Dn2 ,v127
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W02
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01390D5E:
 .byte   W30
 .byte   W01
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N96 ,Fn2
 .byte   W05
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01390D6D:
 .byte   W90
 .byte   W01
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   N32 ,Fn3
 .byte   W02
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01390D77:
 .byte   W30
 .byte   W01
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W05
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@  #05 @023   ----------------------------------------
Label_01390D93:
 .byte   W07
 .byte   N72 ,Bn2 ,v127
 .byte   W72
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N09 ,Gn2
 .byte   W09
 .byte   N96 ,En2
 .byte   W05
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_01390DA2:
 .byte   W90
 .byte   W01
 .byte   TIE ,Fn2 ,v127
 .byte   W05
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@  #05 @027   ----------------------------------------
Label_01390DBE:
 .byte   W19
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N96 ,En2
 .byte   W64
 .byte   W01
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_01390DC8:
 .byte   W30
 .byte   W01
 .byte   N03 ,Fs2 ,v127
 .byte   W03
 .byte   N21 ,Gn2
 .byte   W21
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,An2
 .byte   W24
 .byte   TIE ,As2
 .byte   W05
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@  #05 @031   ----------------------------------------
Label_01390DE8:
 .byte   W78
 .byte   W01
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W03
 .byte   TIE ,Dn3
 .byte   W02
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01390D5E
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01390D6D
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01390D77
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01390D93
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01390DA2
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Gn2 ,v127
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01390DBE
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01390DC8
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@  #05 @047   ----------------------------------------
Label_01390E5C:
 .byte   W78
 .byte   W01
 .byte   N03 ,Fs3 ,v127
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W09
 .byte   TIE ,Fs3
 .byte   W05
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   TIE ,En3
 .byte   W88
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W05
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N09 ,An3
 .byte   W09
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W52
 .byte   W01
@  #05 @058   ----------------------------------------
Label_01390EAB:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W09
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N32 ,En3
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_01390EC1:
 .byte   W07
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_01390ECF:
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N09 ,Dn3
 .byte   W09
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_01390EE2:
 .byte   W07
 .byte   N36 ,Dn3 ,v127
 .byte   W36
 .byte   N18 ,Cn3
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_01390EEC:
 .byte   W07
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N21 ,En3
 .byte   W21
 .byte   N36 ,Dn3
 .byte   W05
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_01390F04:
 .byte   W30
 .byte   W01
 .byte   N36 ,Bn2 ,v127
 .byte   W36
 .byte   Gn2
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_01390F0E:
 .byte   W07
 .byte   N36 ,Gn2 ,v127
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W11
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_01390F1C:
 .byte   W07
 .byte   N03 ,Gs2 ,v127
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W14
 .byte   PEND 
@  #05 @066   ----------------------------------------
Label_01390F37:
 .byte   W07
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   N21 ,Bn2
 .byte   W02
 .byte   PEND 
@  #05 @067   ----------------------------------------
Label_01390F55:
 .byte   W19
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,An2
 .byte   W05
 .byte   PEND 
@  #05 @068   ----------------------------------------
Label_01390F6D:
 .byte   W07
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W05
 .byte   PEND 
@  #05 @069   ----------------------------------------
Label_01390F80:
 .byte   W19
 .byte   N03 ,Ds3 ,v127
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N09 ,En3
 .byte   W02
 .byte   PEND 
@  #05 @070   ----------------------------------------
Label_01390F9B:
 .byte   W07
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N09 ,En3
 .byte   W09
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W05
 .byte   PEND 
@  #05 @071   ----------------------------------------
Label_01390FB1:
 .byte   W07
 .byte   TIE ,Gn3 ,v127
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #05 @072   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N15 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W01
@  #05 @073   ----------------------------------------
Label_01390FC6:
 .byte   W03
 .byte   N04 ,Fs3 ,v127
 .byte   W04
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W14
 .byte   PEND 
@  #05 @074   ----------------------------------------
Label_01390FE1:
 .byte   W07
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W21
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W02
 .byte   PEND 
@  #05 @075   ----------------------------------------
Label_01390FFF:
 .byte   W19
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N21 ,An3
 .byte   W21
 .byte   N12 ,Gn3
 .byte   W05
 .byte   PEND 
@  #05 @076   ----------------------------------------
Label_01391017:
 .byte   W07
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W05
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_0139102C:
 .byte   W19
 .byte   N03 ,Ds4 ,v127
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W02
 .byte   PEND 
@  #05 @078   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W05
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W80
 .byte   W03
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01390D4F
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01390D5E
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01390D6D
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01390D77
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01390D93
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01390DA2
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Gn2 ,v127
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01390DBE
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01390DC8
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01390DE8
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Dn3
 .byte   N72 ,Dn2 ,v127
 .byte   W72
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W02
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01390D5E
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01390D6D
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01390D77
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W17
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01390D93
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01390DA2
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   N01 ,Gn2 ,v127
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   N21 ,An2
 .byte   W21
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W05
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01390DBE
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01390DC8
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W21
 .byte   N84 ,Dn3
 .byte   W05
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01390E5C
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   Fs3
 .byte   TIE ,En3 ,v127
 .byte   W88
 .byte   W01
@  #05 @114   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W05
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N09 ,An3
 .byte   W09
 .byte   N18 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W05
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W52
 .byte   W01
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_01390EAB
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01390EC1
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01390ECF
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_01390EE2
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_01390EEC
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_01390F04
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_01390F0E
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_01390F1C
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_01390F37
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_01390F55
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_01390F6D
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_01390F80
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01390F9B
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_01390FB1
@  #05 @136   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Cs3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W01
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_01390FC6
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01390FE1
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_01390FFF
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_01391017
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_0139102C
@  #05 @142   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W05
@  #05 @143   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   TIE ,Cn5
 .byte   W05
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   VOICE , 11
 .byte   PAN , c_v+30
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W05
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_01390D30
@  #05 @168   ----------------------------------------
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   W17
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_01390F1C
@  #05 @171   ----------------------------------------
 .byte   PATT
  .word Label_01390F37
@  #05 @172   ----------------------------------------
 .byte   PATT
  .word Label_01390F55
@  #05 @173   ----------------------------------------
 .byte   PATT
  .word Label_01390F6D
@  #05 @174   ----------------------------------------
 .byte   PATT
  .word Label_01390F80
@  #05 @175   ----------------------------------------
 .byte   PATT
  .word Label_01390F9B
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_01390FB1
@  #05 @177   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Cs3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W01
@  #05 @178   ----------------------------------------
 .byte   PATT
  .word Label_01390FC6
@  #05 @179   ----------------------------------------
 .byte   PATT
  .word Label_01390FE1
@  #05 @180   ----------------------------------------
 .byte   PATT
  .word Label_01390FFF
@  #05 @181   ----------------------------------------
 .byte   PATT
  .word Label_01391017
@  #05 @182   ----------------------------------------
 .byte   PATT
  .word Label_0139102C
@  #05 @183   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W05
@  #05 @184   ----------------------------------------
 .byte   W96
@  #05 @185   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W05
@  #05 @186   ----------------------------------------
 .byte   W07
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W17
@  #05 @187   ----------------------------------------
 .byte   W07
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W05
@  #05 @188   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W17
@  #05 @189   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W05
@  #05 @190   ----------------------------------------
 .byte   W07
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W17
@  #05 @191   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE
 .byte   W05
@  #05 @192   ----------------------------------------
 .byte   W96
@  #05 @193   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W06
 .byte   N12 ,As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W02
@  #05 @194   ----------------------------------------
 .byte   W19
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N24 ,Fn4
 .byte   W05
@  #05 @195   ----------------------------------------
 .byte   W19
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W02
@  #05 @196   ----------------------------------------
 .byte   W19
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N21 ,An4
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W05
@  #05 @197   ----------------------------------------
 .byte   W19
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W05
@  #05 @198   ----------------------------------------
 .byte   W07
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W14
@  #05 @199   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N21 ,En4
 .byte   W21
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W05
@  #05 @200   ----------------------------------------
 .byte   W19
 .byte   N90 ,Cn4
 .byte   W76
 .byte   W01
@  #05 @201   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOICE , 11
 .byte   PAN , c_v+30
 .byte   W17
@  #05 @202   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @203   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @204   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @205   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @206   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @207   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @208   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @209   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @210   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @211   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @212   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @213   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @214   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @215   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @216   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @217   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @218   ----------------------------------------
 .byte   PATT
  .word Label_01390CEF
@  #05 @219   ----------------------------------------
 .byte   GOTO
  .word Label_01390C9A
@  #05 @220   ----------------------------------------
 .byte   PATT
  .word Label_01390CB3
@  #05 @221   ----------------------------------------
 .byte   PATT
  .word Label_01390CC7
@  #05 @222   ----------------------------------------
 .byte   PATT
  .word Label_01390CDB
@  #05 @223   ----------------------------------------
 .byte   W07
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W05
@  #05 @224   ----------------------------------------
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W05
@  #05 @225   ----------------------------------------
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   N06 ,An3
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W05
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   W05
 .byte   N06 ,An3
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   W08
 .byte   Dn3
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   W05
 .byte   N06 ,An3
 .byte   W02
 .byte   W03
@  #05 @226   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   Dn3
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,An3
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   Dn3
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,An3
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Dn4
 .byte   W05
@  #05 @227   ----------------------------------------
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W05
@  #05 @228   ----------------------------------------
 .byte   W07
 .byte   En4
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W05
@  #05 @229   ----------------------------------------
 .byte   W07
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W05
@  #05 @230   ----------------------------------------
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W12
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W05
@  #05 @231   ----------------------------------------
 .byte   W07
 .byte   En3
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 12*song09_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W05
@  #05 @232   ----------------------------------------
 .byte   W07
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   VOL , 7*song09_mvl/mxv
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W05
@  #05 @233   ----------------------------------------
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 5*song09_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 3*song09_mvl/mxv
 .byte   N06 ,An3
 .byte   W05
@  #05 @234   ----------------------------------------
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 2*song09_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 1*song09_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W05
@  #05 @235   ----------------------------------------
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0138B5AE:
 .byte   VOICE , 11
 .byte   PAN , c_v-30
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W13
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
@  #06 @001   ----------------------------------------
Label_0138B5C5:
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0138B5D9:
 .byte   W01
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0138B5ED:
 .byte   W01
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0138B601:
 .byte   W01
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0138B601
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0138B601
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @015   ----------------------------------------
Label_0138B647:
 .byte   W01
 .byte   N06 ,Dn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
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
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
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
 .byte   W07
 .byte   VOICE , 11
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
@  #06 @146   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_0138B601
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_0138B601
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @155   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_0138B601
@  #06 @158   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @160   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @161   ----------------------------------------
 .byte   PATT
  .word Label_0138B601
@  #06 @162   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @163   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @164   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @165   ----------------------------------------
 .byte   PATT
  .word Label_0138B601
@  #06 @166   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_0138B647
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
 .byte   W96
@  #06 @177   ----------------------------------------
 .byte   W96
@  #06 @178   ----------------------------------------
 .byte   W96
@  #06 @179   ----------------------------------------
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W96
@  #06 @182   ----------------------------------------
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W96
@  #06 @185   ----------------------------------------
 .byte   W96
@  #06 @186   ----------------------------------------
 .byte   W96
@  #06 @187   ----------------------------------------
 .byte   W96
@  #06 @188   ----------------------------------------
 .byte   W96
@  #06 @189   ----------------------------------------
 .byte   W96
@  #06 @190   ----------------------------------------
 .byte   W96
@  #06 @191   ----------------------------------------
 .byte   W96
@  #06 @192   ----------------------------------------
 .byte   W96
@  #06 @193   ----------------------------------------
 .byte   W96
@  #06 @194   ----------------------------------------
 .byte   W96
@  #06 @195   ----------------------------------------
 .byte   W96
@  #06 @196   ----------------------------------------
 .byte   W96
@  #06 @197   ----------------------------------------
 .byte   W96
@  #06 @198   ----------------------------------------
 .byte   W96
@  #06 @199   ----------------------------------------
 .byte   W96
@  #06 @200   ----------------------------------------
 .byte   W96
@  #06 @201   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOICE , 11
 .byte   W17
@  #06 @202   ----------------------------------------
 .byte   W13
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W11
@  #06 @203   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @204   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @205   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @206   ----------------------------------------
 .byte   PATT
  .word Label_0138B601
@  #06 @207   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @208   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @209   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @210   ----------------------------------------
 .byte   PATT
  .word Label_0138B601
@  #06 @211   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @212   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @213   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @214   ----------------------------------------
 .byte   PATT
  .word Label_0138B601
@  #06 @215   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @216   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @217   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @218   ----------------------------------------
 .byte   PATT
  .word Label_0138B601
@  #06 @219   ----------------------------------------
 .byte   GOTO
  .word Label_0138B5AE
@  #06 @220   ----------------------------------------
 .byte   PATT
  .word Label_0138B5C5
@  #06 @221   ----------------------------------------
 .byte   PATT
  .word Label_0138B5D9
@  #06 @222   ----------------------------------------
 .byte   PATT
  .word Label_0138B5ED
@  #06 @223   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W07
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W07
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   N06 ,En3
 .byte   W11
@  #06 @224   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W09
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W10
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W11
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W11
@  #06 @225   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W06
 .byte   W06
 .byte   Dn3
 .byte   W02
 .byte   W07
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,An3
 .byte   W04
 .byte   W07
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn3
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   W06
 .byte   Dn3
 .byte   W01
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   W03
@  #06 @226   ----------------------------------------
 .byte   W01
 .byte   N06 ,An3
 .byte   W03
 .byte   W07
 .byte   W02
 .byte   Dn4
 .byte   W05
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W07
 .byte   W05
 .byte   An3
 .byte   W02
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W05
 .byte   W07
 .byte   Dn3
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   W05
 .byte   N06 ,An3
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   W07
@  #06 @227   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W06
 .byte   W06
 .byte   En3
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W10
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W11
 .byte   N06 ,En3
 .byte   W12
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,En3
 .byte   W11
@  #06 @228   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W10
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W09
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W08
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W07
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W05
 .byte   N06 ,En4
 .byte   W11
@  #06 @229   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W07
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W07
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W11
@  #06 @230   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W10
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W11
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W11
@  #06 @231   ----------------------------------------
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W10
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W09
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
@  #06 @232   ----------------------------------------
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W05
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W07
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W08
@  #06 @233   ----------------------------------------
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W10
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W11
 .byte   N06 ,Dn3
 .byte   W12
 .byte   VOL , 3*song09_mvl/mxv
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3
 .byte   W11
@  #06 @234   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W10
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   W09
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W08
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An3
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W05
 .byte   N06 ,Cn4
 .byte   W11
@  #06 @235   ----------------------------------------
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0138B9AE:
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
 .byte   W54
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W40
 .byte   W01
@  #07 @015   ----------------------------------------
Label_0138B9C2:
 .byte   W07
 .byte   N08 ,Dn1 ,v100
 .byte   N08 ,Dn2
 .byte   W08
 .byte   An1
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Ds1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   As1
 .byte   N08 ,As2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   En1
 .byte   N08 ,En2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N08 ,En3
 .byte   W08
 .byte   Fn1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Fn2
 .byte   N08 ,Fn3
 .byte   W01
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0138B9F6:
 .byte   W07
 .byte   N08 ,Fs1 ,v100
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   An1
 .byte   N08 ,An2
 .byte   W08
 .byte   En2
 .byte   N08 ,En3
 .byte   W08
 .byte   An2
 .byte   N08 ,An3
 .byte   W01
 .byte   PEND 
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
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
 .byte   W96
@  #07 @155   ----------------------------------------
 .byte   W96
@  #07 @156   ----------------------------------------
 .byte   W96
@  #07 @157   ----------------------------------------
 .byte   W96
@  #07 @158   ----------------------------------------
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   W96
@  #07 @160   ----------------------------------------
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   W96
@  #07 @162   ----------------------------------------
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   W96
@  #07 @167   ----------------------------------------
 .byte   W96
@  #07 @168   ----------------------------------------
 .byte   PATT
  .word Label_0138B9C2
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_0138B9F6
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   W96
@  #07 @178   ----------------------------------------
 .byte   W96
@  #07 @179   ----------------------------------------
 .byte   W96
@  #07 @180   ----------------------------------------
 .byte   W96
@  #07 @181   ----------------------------------------
 .byte   W96
@  #07 @182   ----------------------------------------
 .byte   W96
@  #07 @183   ----------------------------------------
 .byte   W96
@  #07 @184   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W17
@  #07 @185   ----------------------------------------
 .byte   W19
 .byte   N12 ,An3 ,v096
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v100
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v108
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v116
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v120
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3 ,v127
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W05
@  #07 @186   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
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
 .byte   W96
@  #07 @193   ----------------------------------------
 .byte   W96
@  #07 @194   ----------------------------------------
 .byte   W96
@  #07 @195   ----------------------------------------
 .byte   W96
@  #07 @196   ----------------------------------------
 .byte   W96
@  #07 @197   ----------------------------------------
 .byte   W96
@  #07 @198   ----------------------------------------
 .byte   W96
@  #07 @199   ----------------------------------------
 .byte   W96
@  #07 @200   ----------------------------------------
 .byte   W96
@  #07 @201   ----------------------------------------
 .byte   W96
@  #07 @202   ----------------------------------------
 .byte   W96
@  #07 @203   ----------------------------------------
 .byte   W96
@  #07 @204   ----------------------------------------
 .byte   W96
@  #07 @205   ----------------------------------------
 .byte   W96
@  #07 @206   ----------------------------------------
 .byte   W96
@  #07 @207   ----------------------------------------
 .byte   W96
@  #07 @208   ----------------------------------------
 .byte   W96
@  #07 @209   ----------------------------------------
 .byte   W96
@  #07 @210   ----------------------------------------
 .byte   W96
@  #07 @211   ----------------------------------------
 .byte   W96
@  #07 @212   ----------------------------------------
 .byte   W96
@  #07 @213   ----------------------------------------
 .byte   W96
@  #07 @214   ----------------------------------------
 .byte   W96
@  #07 @215   ----------------------------------------
 .byte   W96
@  #07 @216   ----------------------------------------
 .byte   W96
@  #07 @217   ----------------------------------------
 .byte   W07
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W88
 .byte   W01
@  #07 @218   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v-30
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   PAN , c_v+30
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W36
 .byte   PAN , c_v+0
 .byte   W40
 .byte   W01
@  #07 @219   ----------------------------------------
 .byte   GOTO
  .word Label_0138B9AE
@  #07 @220   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W88
 .byte   W01
@  #07 @221   ----------------------------------------
 .byte   W96
@  #07 @222   ----------------------------------------
 .byte   W96
@  #07 @223   ----------------------------------------
 .byte   W96
@  #07 @224   ----------------------------------------
 .byte   W96
@  #07 @225   ----------------------------------------
 .byte   W96
@  #07 @226   ----------------------------------------
 .byte   W96
@  #07 @227   ----------------------------------------
 .byte   W96
@  #07 @228   ----------------------------------------
 .byte   W96
@  #07 @229   ----------------------------------------
 .byte   W96
@  #07 @230   ----------------------------------------
 .byte   W96
@  #07 @231   ----------------------------------------
 .byte   W96
@  #07 @232   ----------------------------------------
 .byte   W96
@  #07 @233   ----------------------------------------
 .byte   W96
@  #07 @234   ----------------------------------------
 .byte   W96
@  #07 @235   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0139164A:
 .byte   VOICE , 124
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
@  #08 @001   ----------------------------------------
Label_01391686:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Ds1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_013916C5:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01391711:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_0139175C:
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_013917B0:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01391711
@  #08 @007   ----------------------------------------
Label_01391805:
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   N04 ,An1 ,v112
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N06 ,Gs1 ,v080
 .byte   W02
 .byte   N04 ,An1 ,v112
 .byte   W04
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Gn1 ,v112
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_01391866:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_013918B5:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01391866
@  #08 @011   ----------------------------------------
Label_0139190D:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_01391967:
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_013919BE:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Ds1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,En2 ,v127
 .byte   W05
@  #08 @015   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W17
@  #08 @016   ----------------------------------------
Label_01391A6D:
 .byte   W07
 .byte   N08 ,Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W08
 .byte   N08 ,Dn1 ,v112
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Bn1 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Gn1 ,v112
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W17
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_01391A9C:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_01391AD5:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @024   ----------------------------------------
Label_01391B26:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @031   ----------------------------------------
Label_01391B89:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_01391BC2:
 .byte   W07
 .byte   N02 ,Dn1 ,v112
 .byte   W02
 .byte   N10
 .byte   W10
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W17
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01391A9C
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01391B26
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @048   ----------------------------------------
Label_01391C27:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N02 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W02
 .byte   N10 ,Dn1 ,v112
 .byte   W04
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   N12 ,An1 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Gn1 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Fn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_01391C7C:
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_01391CB5:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_01391CF2:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@  #08 @052   ----------------------------------------
Label_01391D22:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Ds1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,As1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01391CF2
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01391CB5
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01391CF2
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01391D22
@  #08 @057   ----------------------------------------
Label_01391D76:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W05
 .byte   PEND 
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01391CB5
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01391CF2
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01391D22
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01391CF2
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01391CB5
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01391CF2
@  #08 @064   ----------------------------------------
Label_01391DC9:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04 ,Dn1 ,v072
 .byte   N12 ,As1 ,v080
 .byte   W04
 .byte   N04 ,Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W06
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @065   ----------------------------------------
Label_01391E19:
 .byte   W07
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W05
 .byte   PEND 
@  #08 @066   ----------------------------------------
Label_01391E41:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W05
 .byte   PEND 
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @072   ----------------------------------------
Label_01391E85:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W05
 .byte   PEND 
@  #08 @073   ----------------------------------------
Label_01391EB0:
 .byte   W01
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W05
 .byte   PEND 
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @080   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W17
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01391A9C
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01391B26
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_01391B89
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01391BC2
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_01391A9C
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_01391B26
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_01391AD5
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_01391C27
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_01391C7C
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_01391CB5
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_01391CF2
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_01391D22
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_01391CF2
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_01391CB5
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_01391CF2
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_01391D22
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_01391D76
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_01391CB5
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_01391CF2
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_01391D22
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_01391CF2
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_01391CB5
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_01391CF2
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_01391DC9
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_01391E85
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_01391EB0
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @143   ----------------------------------------
 .byte   W07
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   N12 ,En2 ,v112
 .byte   W05
@  #08 @144   ----------------------------------------
 .byte   W19
 .byte   Dn1 ,v092
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v096
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v100
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v104
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v108
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #08 @145   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @146   ----------------------------------------
 .byte   W07
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W05
@  #08 @147   ----------------------------------------
 .byte   W07
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @148   ----------------------------------------
 .byte   W07
 .byte   N06 ,Dn1
 .byte   N12 ,An1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fn1
 .byte   W05
@  #08 @149   ----------------------------------------
 .byte   W01
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @150   ----------------------------------------
Label_01392178:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W05
 .byte   PEND 
@  #08 @151   ----------------------------------------
 .byte   W07
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @152   ----------------------------------------
 .byte   W07
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N06 ,Gn1 ,v112
 .byte   W05
@  #08 @153   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @154   ----------------------------------------
 .byte   PATT
  .word Label_01392178
@  #08 @155   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @156   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W05
@  #08 @157   ----------------------------------------
Label_01392232:
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
 .byte   PEND 
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_01392178
@  #08 @159   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @160   ----------------------------------------
 .byte   W07
 .byte   N12
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W16
 .byte   Dn1
 .byte   N12 ,An2
 .byte   W09
@  #08 @161   ----------------------------------------
 .byte   PATT
  .word Label_01392232
@  #08 @162   ----------------------------------------
Label_01392286:
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W04
 .byte   N12 ,Cs2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cs2
 .byte   W04
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #08 @163   ----------------------------------------
 .byte   W07
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @164   ----------------------------------------
 .byte   W07
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N06 ,Gn1
 .byte   N12 ,An2
 .byte   W05
@  #08 @165   ----------------------------------------
 .byte   W01
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W05
@  #08 @166   ----------------------------------------
 .byte   PATT
  .word Label_01392286
@  #08 @167   ----------------------------------------
 .byte   W07
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W05
@  #08 @168   ----------------------------------------
 .byte   W07
 .byte   Fs1 ,v080
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W17
@  #08 @169   ----------------------------------------
 .byte   PATT
  .word Label_01391A6D
@  #08 @170   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   As1
 .byte   W05
@  #08 @171   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @172   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @173   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @174   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @175   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @176   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @177   ----------------------------------------
 .byte   PATT
  .word Label_01391E85
@  #08 @178   ----------------------------------------
 .byte   PATT
  .word Label_01391EB0
@  #08 @179   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @180   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @181   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @182   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @183   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @184   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @185   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2 ,v112
 .byte   W05
@  #08 @186   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @187   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @188   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @189   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @190   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @191   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @192   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @193   ----------------------------------------
 .byte   PATT
  .word Label_01391E85
@  #08 @194   ----------------------------------------
 .byte   PATT
  .word Label_01391EB0
@  #08 @195   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @196   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @197   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @198   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @199   ----------------------------------------
 .byte   PATT
  .word Label_01391E41
@  #08 @200   ----------------------------------------
 .byte   PATT
  .word Label_01391E19
@  #08 @201   ----------------------------------------
 .byte   W07
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fn1 ,v092
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,Dn1 ,v092
 .byte   N12 ,Fn1 ,v104
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Fn1 ,v104
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,Fn1 ,v104
 .byte   W05
@  #08 @202   ----------------------------------------
 .byte   W07
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W05
@  #08 @203   ----------------------------------------
 .byte   PATT
  .word Label_01391686
@  #08 @204   ----------------------------------------
 .byte   PATT
  .word Label_013916C5
@  #08 @205   ----------------------------------------
 .byte   PATT
  .word Label_01391711
@  #08 @206   ----------------------------------------
 .byte   PATT
  .word Label_0139175C
@  #08 @207   ----------------------------------------
 .byte   PATT
  .word Label_013917B0
@  #08 @208   ----------------------------------------
 .byte   PATT
  .word Label_01391711
@  #08 @209   ----------------------------------------
 .byte   PATT
  .word Label_01391805
@  #08 @210   ----------------------------------------
 .byte   PATT
  .word Label_01391866
@  #08 @211   ----------------------------------------
 .byte   PATT
  .word Label_013918B5
@  #08 @212   ----------------------------------------
 .byte   PATT
  .word Label_01391866
@  #08 @213   ----------------------------------------
 .byte   PATT
  .word Label_0139190D
@  #08 @214   ----------------------------------------
 .byte   PATT
  .word Label_01391967
@  #08 @215   ----------------------------------------
 .byte   PATT
  .word Label_013919BE
@  #08 @216   ----------------------------------------
 .byte   PATT
  .word Label_01391866
@  #08 @217   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Gs1 ,v080
 .byte   N12 ,An2 ,v112
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,As1 ,v080
 .byte   W05
@  #08 @218   ----------------------------------------
 .byte   W07
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W76
 .byte   W01
@  #08 @219   ----------------------------------------
 .byte   GOTO
  .word Label_0139164A
@  #08 @220   ----------------------------------------
 .byte   W96
@  #08 @221   ----------------------------------------
 .byte   W96
@  #08 @222   ----------------------------------------
 .byte   W96
@  #08 @223   ----------------------------------------
 .byte   W96
@  #08 @224   ----------------------------------------
 .byte   W96
@  #08 @225   ----------------------------------------
 .byte   W96
@  #08 @226   ----------------------------------------
 .byte   W96
@  #08 @227   ----------------------------------------
 .byte   W96
@  #08 @228   ----------------------------------------
 .byte   W96
@  #08 @229   ----------------------------------------
 .byte   W96
@  #08 @230   ----------------------------------------
 .byte   W96
@  #08 @231   ----------------------------------------
 .byte   W96
@  #08 @232   ----------------------------------------
 .byte   W96
@  #08 @233   ----------------------------------------
 .byte   W96
@  #08 @234   ----------------------------------------
 .byte   W96
@  #08 @235   ----------------------------------------
 .byte   W07
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008

	.end
