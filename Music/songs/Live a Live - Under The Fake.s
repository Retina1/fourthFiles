	.include "MPlayDef.s"

	.equ	song29_grp, voicegroup000
	.equ	song29_pri, 0
	.equ	song29_rev, 0
	.equ	song29_mvl, 127
	.equ	song29_key, 0
	.equ	song29_tbs, 1
	.equ	song29_exg, 0
	.equ	song29_cmp, 1

	.section .rodata
	.global	song29
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song29_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song29_key+0
 .byte   TEMPO , 116*song29_tbs/2
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-22
 .byte   VOL , 34*song29_mvl/mxv
 .byte   W12
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_017AE41F:
 .byte   W12
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @004   ----------------------------------------
Label_017AE447:
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @007   ----------------------------------------
Label_017AE451:
 .byte   W12
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AE451
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @011   ----------------------------------------
Label_017AE47E:
 .byte   W12
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_017AE49C:
 .byte   W12
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N18 ,As2
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AE47E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_017AE49C
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_017AE49C
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   VOL , 34*song29_mvl/mxv
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_017AE451
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_017AE451
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_017AE47E
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AE49C
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_017AE47E
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AE49C
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AE49C
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_017AE41F
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_017AE447
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song29_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song29_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N36 ,Fs1 ,v127
 .byte   W36
 .byte   N30 ,Bn1
 .byte   W30
 .byte   N18 ,Bn1 ,v088
 .byte   W18
 .byte   N12 ,Bn1 ,v127
 .byte   W12
@  #02 @001   ----------------------------------------
Label_017AE55B:
 .byte   N36 ,Fs1 ,v127
 .byte   W36
 .byte   N30 ,Bn1
 .byte   W30
 .byte   N18 ,Bn1 ,v088
 .byte   W18
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @004   ----------------------------------------
Label_017AE575:
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @007   ----------------------------------------
Label_017AE57F:
 .byte   N36 ,En1 ,v127
 .byte   W36
 .byte   N30 ,Bn1
 .byte   W30
 .byte   N18 ,Bn1 ,v088
 .byte   W18
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AE57F
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @011   ----------------------------------------
Label_017AE59E:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N30 ,Cs2
 .byte   W30
 .byte   N18 ,Bn1 ,v088
 .byte   W18
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_017AE5AE:
 .byte   N36 ,Fs1 ,v127
 .byte   W36
 .byte   N30 ,Cs2
 .byte   W30
 .byte   N18 ,As1 ,v088
 .byte   W18
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AE59E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_017AE5AE
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_017AE5AE
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_017AE57F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_017AE57F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_017AE59E
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AE5AE
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_017AE59E
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AE5AE
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AE5AE
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_017AE55B
@  #02 @033   ----------------------------------------
 .byte   GOTO
  .word Label_017AE575
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song29_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*song29_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N24 ,BnM1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N06 ,An0
 .byte   W06
 .byte   N18 ,Bn0
 .byte   W18
 .byte   N24 ,Fs1
 .byte   W24
@  #03 @001   ----------------------------------------
Label_017AE647:
 .byte   N24 ,BnM1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N06 ,An0
 .byte   W06
 .byte   N18 ,Bn0
 .byte   W18
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @004   ----------------------------------------
Label_017AE661:
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @007   ----------------------------------------
Label_017AE66B:
 .byte   N24 ,En0 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,En1
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AE66B
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @011   ----------------------------------------
Label_017AE689:
 .byte   N24 ,Fn0 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N24 ,Gs1
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_017AE699:
 .byte   N24 ,Fs0 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AE689
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_017AE699
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_017AE699
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_017AE66B
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_017AE66B
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_017AE689
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AE699
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_017AE689
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AE699
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AE699
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_017AE647
@  #03 @033   ----------------------------------------
 .byte   GOTO
  .word Label_017AE661
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song29_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 76
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   VOL , 17*song29_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W84
 .byte   N24 ,Fs4 ,v127
 .byte   W12
@  #04 @004   ----------------------------------------
Label_017AE728:
 .byte   W12
 .byte   N72 ,Bn4 ,v127
 .byte   W72
 .byte   N24 ,Cs5
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_017AE731:
 .byte   W12
 .byte   N72 ,Fs4 ,v127
 .byte   W72
 .byte   N24 ,An4
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_017AE73A:
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_017AE74C:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N24 ,An4
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_017AE757:
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_017AE76B:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   N36 ,Dn5
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N24 ,Dn5
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_017AE778:
 .byte   W12
 .byte   N24 ,Cs5 ,v127
 .byte   W24
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24 ,Cs5
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_017AE784:
 .byte   W12
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_017AE796:
 .byte   W12
 .byte   N36 ,Dn5 ,v127
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AE778
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   N84 ,Bn4 ,v127
 .byte   W84
@  #04 @015   ----------------------------------------
Label_017AE7AD:
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N72 ,As4
 .byte   W72
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_017AE7B9:
 .byte   W12
 .byte   N08 ,Bn4 ,v127
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   TIE ,Bn4
 .byte   W60
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AE728
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AE731
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_017AE73A
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_017AE74C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AE757
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_017AE76B
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AE778
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_017AE784
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AE796
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AE778
@  #04 @028   ----------------------------------------
 .byte   W12
 .byte   N84 ,Bn4 ,v127
 .byte   W84
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AE7AD
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AE7B9
@  #04 @031   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Bn4
 .byte   W24
 .byte   N24 ,Fs4 ,v127
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017AE728
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song29_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 76
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-11
 .byte   VOL , 39*song29_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fs4 ,v127
 .byte   W24
@  #05 @004   ----------------------------------------
Label_017AE830:
 .byte   N72 ,Bn4 ,v127
 .byte   W72
 .byte   N24 ,Cs5
 .byte   W24
@  #05 @005   ----------------------------------------
Label_017AE837:
 .byte   N72 ,Fs4 ,v127
 .byte   W72
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_017AE83F:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_017AE837
@  #05 @008   ----------------------------------------
Label_017AE857:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_017AE86C:
 .byte   N36 ,Dn5 ,v127
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_017AE876:
 .byte   N24 ,Cs5 ,v127
 .byte   W24
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_017AE881:
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_017AE892:
 .byte   N36 ,Dn5 ,v127
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AE876
@  #05 @014   ----------------------------------------
Label_017AE8A3:
 .byte   N84 ,Bn4 ,v127
 .byte   W84
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_017AE8AD:
 .byte   N72 ,As4 ,v127
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_017AE8B4:
 .byte   N08 ,Bn4 ,v127
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   TIE ,Bn4
 .byte   W72
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   VOL , 39*song29_mvl/mxv
 .byte   N72 ,Bn4
 .byte   W72
 .byte   N24 ,Cs5
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AE837
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_017AE83F
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_017AE837
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AE857
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_017AE86C
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AE876
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_017AE881
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AE892
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AE876
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_017AE8A3
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AE8AD
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AE8B4
@  #05 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn4
 .byte   W24
 .byte   N24 ,Fs4 ,v127
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_017AE830
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song29_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+39
 .byte   VOL , 14*song29_mvl/mxv
 .byte   W21
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W09
@  #06 @001   ----------------------------------------
Label_017AE942:
 .byte   W03
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W09
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @004   ----------------------------------------
Label_017AE96A:
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @007   ----------------------------------------
Label_017AE974:
 .byte   W03
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W09
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AE974
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @011   ----------------------------------------
Label_017AE9A1:
 .byte   W03
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W09
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_017AE9BF:
 .byte   W03
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W09
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_017AE9DD:
 .byte   W03
 .byte   N18 ,As2 ,v127
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W09
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AE9A1
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_017AE9BF
@  #06 @016   ----------------------------------------
Label_017AEA05:
 .byte   W03
 .byte   N18 ,As2 ,v127
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W09
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_017AE9DD
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_017AE974
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_017AE974
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_017AE9A1
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AE9BF
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AE9DD
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_017AE9A1
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AE9BF
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AEA05
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_017AE9DD
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_017AE942
@  #06 @033   ----------------------------------------
 .byte   GOTO
  .word Label_017AE96A
@  #06 @034   ----------------------------------------
 .byte   W03
 .byte   N18 ,Bn2 ,v127
 .byte   W18
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song29_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song29_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   An3 ,v127
 .byte   N12 ,Bn4
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   An3 ,v127
 .byte   N06 ,Ds4 ,v028
 .byte   W06
 .byte   N12 ,En1 ,v127
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3 ,v028
 .byte   W06
@  #07 @001   ----------------------------------------
Label_017AEAD3:
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   An3 ,v127
 .byte   N12 ,Bn4
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   An3 ,v127
 .byte   N06 ,Ds4 ,v028
 .byte   W06
 .byte   N12 ,En1 ,v127
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3 ,v028
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @003   ----------------------------------------
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   An3 ,v127
 .byte   N12 ,Bn4
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Ds4 ,v088
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,An3
 .byte   N06 ,Ds4 ,v028
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3 ,v028
 .byte   W06
@  #07 @004   ----------------------------------------
Label_017AEB72:
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @012   ----------------------------------------
Label_017AEB95:
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   An3 ,v127
 .byte   N12 ,Bn4
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En1 ,v056
 .byte   N06 ,Ds4 ,v088
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   An3 ,v127
 .byte   N06 ,Ds4 ,v028
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3
 .byte   W06
 .byte   En1 ,v056
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3 ,v028
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @016   ----------------------------------------
Label_017AEBF6:
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   An3 ,v127
 .byte   N12 ,Bn4
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En1
 .byte   N06 ,Ds4 ,v088
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3
 .byte   N06 ,Ds4 ,v028
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3 ,v028
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @018   ----------------------------------------
Label_017AEC48:
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   An3 ,v127
 .byte   N12 ,Bn4
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   An3 ,v127
 .byte   N06 ,Ds4 ,v028
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3
 .byte   W06
 .byte   En1
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,An3 ,v028
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AEB95
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AEBF6
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_017AEAD3
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_017AEC48
@  #07 @033   ----------------------------------------
 .byte   GOTO
  .word Label_017AEB72
@  #07 @034   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song29:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song29_pri	@ Priority
	.byte	song29_rev	@ Reverb.
    
	.word	song29_grp
    
	.word	song29_001
	.word	song29_002
	.word	song29_003
	.word	song29_004
	.word	song29_005
	.word	song29_006
	.word	song29_007

	.end
