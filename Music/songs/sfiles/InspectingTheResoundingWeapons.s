	.include "MPlayDef.s"

	.equ	InspectingTheResoundingWeapons_grp, voicegroup000
	.equ	InspectingTheResoundingWeapons_pri, 0
	.equ	InspectingTheResoundingWeapons_rev, 0
	.equ	InspectingTheResoundingWeapons_mvl, 127
	.equ	InspectingTheResoundingWeapons_key, 0
	.equ	InspectingTheResoundingWeapons_tbs, 1
	.equ	InspectingTheResoundingWeapons_exg, 0
	.equ	InspectingTheResoundingWeapons_cmp, 1

	.section .rodata
	.global	InspectingTheResoundingWeapons
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

InspectingTheResoundingWeapons_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , InspectingTheResoundingWeapons_key+0
Label_010C1196:
 .byte   TEMPO , 152*InspectingTheResoundingWeapons_tbs/2
 .byte   VOICE , 100
 .byte   VOL , 35*InspectingTheResoundingWeapons_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cn5 ,v072
 .byte   N08 ,En5
 .byte   W06
 .byte   N02 ,Gn4
 .byte   N07 ,Cn5
 .byte   W06
 .byte   N02 ,En4
 .byte   N07 ,Gn4 ,v068
 .byte   W06
 .byte   N02 ,Cn4 ,v072
 .byte   N04 ,En4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N02 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N02 ,Cn4
 .byte   N06 ,En4 ,v068
 .byte   W06
 .byte   N02 ,Gn3 ,v072
 .byte   N05 ,Cn4
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N17 ,Fs3 ,v088
 .byte   N68 ,Bn3 ,v080
 .byte   W24
 .byte   N44 ,Fs4 ,v088
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W07
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W05
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs3
 .byte   N05 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N68 ,Cn4 ,v080
 .byte   W18
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N44 ,Gn4 ,v088
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W21
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gn3
 .byte   N05 ,En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,Cn4
 .byte   N05 ,Gn4
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N17 ,An3
 .byte   N68 ,Dn4 ,v080
 .byte   W14
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N44 ,An4 ,v088
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W17
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs3
 .byte   N05 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N68 ,Cn4 ,v080
 .byte   W16
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N44 ,Gn4 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W10
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N05 ,Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn4
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   N68 ,Bn3 ,v080
 .byte   W14
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N44 ,Fs4 ,v088
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W17
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,Bn3
 .byte   W01
 .byte   W05
 .byte   N05 ,Fs3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N68 ,Cn4 ,v080
 .byte   W13
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44 ,Gn4 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W24
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N05 ,Gn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn4
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N23 ,An3
 .byte   N68 ,Dn4 ,v080
 .byte   W12
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N44 ,An4 ,v088
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W21
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N68 ,Cn4 ,v080
 .byte   W17
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N40 ,Gn4 ,v088
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W24
 .byte   W02
 .byte   N05 ,Cn3
 .byte   N05 ,Gn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,En3
 .byte   N05 ,Gs4
 .byte   W01
 .byte   W05
 .byte   N05 ,Gn3
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,As4
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W10
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   N24 ,Cs3
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W15
 .byte   N28 ,Dn3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N68 ,En3
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W05
 .byte   W16
 .byte   N19 ,An3 ,v092
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
@  #01 @015   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N07 ,Gn3 ,v088
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   TIE ,Gn3 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
@  #01 @016   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W05
 .byte   W08
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   N44 ,Fs3 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W36
 .byte   N24 ,Bn3 ,v084
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N68 ,En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W28
 .byte   W01
 .byte   N13 ,Dn4 ,v088
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N15 ,En4
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
@  #01 @019   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N06 ,Cn4 ,v084
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   TIE
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   N07 ,Cn4 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   As2 ,v016
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W84
 .byte   W02
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   N06 ,En5 ,v072
 .byte   W06
 .byte   N07 ,Cn5
 .byte   W06
 .byte   N08 ,An4 ,v068
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N07 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N06 ,An4 ,v072
 .byte   W06
 .byte   N07 ,En4
 .byte   W06
 .byte   N08 ,Cn4 ,v068
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   N07 ,Cn4
 .byte   W06
 .byte   N08 ,An3 ,v068
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N09 ,An3 ,v052
 .byte   W06
 .byte   N08 ,Bn3 ,v044
 .byte   W06
 .byte   N07 ,Cn4 ,v048
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N09 ,En4 ,v056
 .byte   W06
 .byte   N10 ,Fn4 ,v052
 .byte   W06
 .byte   N09 ,Gn4 ,v060
 .byte   W06
 .byte   N06 ,An4 ,v072
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   N08 ,As4 ,v060
 .byte   W06
 .byte   N07 ,Fn4 ,v044
 .byte   W06
 .byte   N10 ,Dn4 ,v036
 .byte   W06
 .byte   N07 ,Fn4 ,v044
 .byte   W06
 .byte   N08 ,As4 ,v060
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W06
 .byte   N09 ,Dn4 ,v044
 .byte   W06
 .byte   N07 ,Fn4 ,v060
 .byte   W06
 .byte   N09 ,As4
 .byte   W06
 .byte   N07 ,Fn4 ,v052
 .byte   W06
 .byte   N10 ,Dn4 ,v048
 .byte   W06
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   N08 ,As4
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W06
 .byte   N09 ,Dn4 ,v048
 .byte   W06
 .byte   N07 ,Fn4 ,v060
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   N08 ,Cn5
 .byte   W06
 .byte   N07 ,Gn4 ,v044
 .byte   W06
 .byte   N10 ,En4 ,v036
 .byte   W06
 .byte   N07 ,Gn4 ,v044
 .byte   W06
 .byte   N08 ,Cn5 ,v060
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W06
 .byte   N09 ,En4 ,v044
 .byte   W06
 .byte   N07 ,Gn4 ,v060
 .byte   W06
 .byte   N09 ,Cn5
 .byte   W06
 .byte   N07 ,Gn4 ,v052
 .byte   W06
 .byte   N10 ,En4 ,v048
 .byte   W06
 .byte   N06 ,Gn4 ,v060
 .byte   W06
 .byte   N08 ,Cn5
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W06
 .byte   N09 ,En4 ,v048
 .byte   W06
 .byte   N07 ,Gn4 ,v060
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N08 ,Gn5
 .byte   W06
 .byte   N07 ,Cn5 ,v044
 .byte   W06
 .byte   N10 ,An4 ,v036
 .byte   W06
 .byte   N07 ,Cn5 ,v044
 .byte   W06
 .byte   N08 ,Gn5 ,v060
 .byte   W06
 .byte   N07 ,Cn5
 .byte   W06
 .byte   N09 ,An4 ,v044
 .byte   W06
 .byte   N07 ,Cn5 ,v060
 .byte   W06
 .byte   N09 ,Fn5
 .byte   W06
 .byte   N07 ,Cn5 ,v052
 .byte   W06
 .byte   N10 ,An4 ,v048
 .byte   W06
 .byte   N06 ,Cn5 ,v060
 .byte   W06
 .byte   N08 ,Fn5
 .byte   W06
 .byte   N07 ,Cn5
 .byte   W06
 .byte   N09 ,An4 ,v048
 .byte   W06
 .byte   N07 ,Cn5 ,v060
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   N09 ,En5
 .byte   W06
 .byte   N07 ,Bn4 ,v052
 .byte   W06
 .byte   N10 ,Gs4 ,v048
 .byte   W06
 .byte   N06 ,Bn4 ,v060
 .byte   W06
 .byte   N08 ,En5
 .byte   W06
 .byte   N07 ,Bn4
 .byte   W06
 .byte   N09 ,Gs4 ,v048
 .byte   W06
 .byte   N07 ,Bn4 ,v060
 .byte   W06
 .byte   N09 ,En5
 .byte   W06
 .byte   N07 ,Bn4 ,v052
 .byte   W06
 .byte   N10 ,Gs4 ,v048
 .byte   W06
 .byte   N06 ,Bn4 ,v060
 .byte   W06
 .byte   N08 ,En5
 .byte   W06
 .byte   N07 ,Bn4
 .byte   W06
 .byte   N09 ,Gs4 ,v048
 .byte   W06
 .byte   N07 ,Bn4 ,v060
 .byte   W06
@  #01 @029   ----------------------------------------
Label_010C1603:
 .byte   N21 ,An3 ,v060
 .byte   N22 ,An4 ,v064
 .byte   W24
 .byte   N14 ,En4 ,v036
 .byte   N16 ,En5 ,v052
 .byte   W12
 .byte   N15 ,Dn4
 .byte   N16 ,Dn5
 .byte   W24
 .byte   N13 ,Bn3 ,v048
 .byte   N13 ,Bn4 ,v064
 .byte   W24
 .byte   N14 ,Cn4 ,v060
 .byte   N14 ,Cn5 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N64 ,An3 ,v052
 .byte   N66 ,An4 ,v064
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W23
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
@  #01 @031   ----------------------------------------
Label_010C1648:
 .byte   N22 ,An3 ,v052
 .byte   N23 ,An4 ,v064
 .byte   W24
 .byte   N14 ,En4 ,v052
 .byte   N16 ,En5
 .byte   W12
 .byte   N17 ,Dn4 ,v040
 .byte   N18 ,Dn5 ,v044
 .byte   W24
 .byte   N15 ,Bn3 ,v064
 .byte   N15 ,Bn4
 .byte   W24
 .byte   N12 ,Cn4 ,v060
 .byte   N13 ,Cn5 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   N56 ,Fn4
 .byte   N56 ,Fn5 ,v060
 .byte   W11
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W12
 .byte   W14
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010C1603
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   N64 ,An3 ,v052
 .byte   N66 ,An4 ,v064
 .byte   W18
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W13
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010C1648
@  #01 @036   ----------------------------------------
 .byte   W12
 .byte   N56 ,Fn4 ,v064
 .byte   N56 ,Fn5 ,v060
 .byte   W18
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W09
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   N08 ,En5 ,v056
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N07 ,Bn4 ,v040
 .byte   W06
 .byte   N10 ,An4 ,v036
 .byte   W06
 .byte   N07 ,Bn4 ,v040
 .byte   W06
 .byte   N08 ,En5 ,v056
 .byte   W06
 .byte   N07 ,Bn4
 .byte   W06
 .byte   N09 ,An4 ,v040
 .byte   W06
 .byte   N07 ,Bn4 ,v056
 .byte   W06
 .byte   N09 ,En5
 .byte   W06
 .byte   N07 ,Bn4 ,v048
 .byte   W06
 .byte   N10 ,An4 ,v044
 .byte   W06
 .byte   N06 ,Bn4 ,v056
 .byte   W06
 .byte   N08 ,En5
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   N07 ,Bn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N09 ,An4 ,v044
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Bn4 ,v056
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @038   ----------------------------------------
 .byte   N08 ,En5
 .byte   W02
 .byte   W04
 .byte   N07 ,Bn4 ,v040
 .byte   W03
 .byte   W03
 .byte   N10 ,Gs4 ,v036
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N07 ,Bn4 ,v040
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N08 ,En5 ,v056
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N07 ,Bn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N09 ,Gs4 ,v040
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N07 ,Bn4 ,v056
 .byte   W02
 .byte   W04
 .byte   N09 ,En5
 .byte   W06
 .byte   N07 ,Bn4 ,v048
 .byte   W06
 .byte   N10 ,Gs4 ,v044
 .byte   W06
 .byte   N06 ,Bn4 ,v056
 .byte   W04
 .byte   W02
 .byte   N08 ,En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N07 ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N09 ,Gs3 ,v044
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N07 ,En3 ,v056
 .byte   W01
 .byte   W01
 .byte   W04
@  #01 @039   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_010C1196
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

InspectingTheResoundingWeapons_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , InspectingTheResoundingWeapons_key+0
Label_F24C02:
 .byte   VOICE , 49
 .byte   VOL , 23*InspectingTheResoundingWeapons_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fs3 ,v112
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @001   ----------------------------------------
Label_F24C0E:
 .byte   N92 ,Gn3 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #02 @002   ----------------------------------------
Label_F24C17:
 .byte   N92 ,An3 ,v112
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_F24C0E
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
Label_F24C26:
 .byte   N92 ,Fs3 ,v112
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_F24C0E
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_F24C17
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_F24C0E
@  #02 @009   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_F24C26
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_F24C0E
@  #02 @012   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_F24C17
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_F24C0E
@  #02 @015   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N11 ,Fs3 ,v112
 .byte   N10 ,Bn3
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N92 ,Fs3 ,v088
 .byte   N92 ,Bn3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   En3
 .byte   N92 ,An3
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   W01
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   Fn3 ,v068
 .byte   N92 ,As3 ,v072
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Fn3 ,v068
 .byte   N92 ,An3 ,v072
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   TIE ,En4 ,v068
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,As3
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   Cn4 ,v060
 .byte   N92 ,Fn4 ,v064
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   N28 ,En4
 .byte   N28 ,An4
 .byte   W36
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N44 ,En4
 .byte   N44 ,Gs4
 .byte   W48
@  #02 @032   ----------------------------------------
Label_F24CC3:
 .byte   N17 ,Cn4 ,v080
 .byte   N15 ,En4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N08 ,Dn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N14 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_F24CDE:
 .byte   W12
 .byte   N68 ,An3 ,v080
 .byte   N68 ,Cn4
 .byte   W84
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_F24CC3
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_F24CDE
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_F24CC3
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_F24CDE
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_F24CC3
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_F24CDE
@  #02 @040   ----------------------------------------
 .byte   N84 ,En4 ,v080
 .byte   N84 ,An4
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   N90 ,En4
 .byte   N90 ,Gs4
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_F24C02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

InspectingTheResoundingWeapons_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , InspectingTheResoundingWeapons_key+0
Label_F24D1A:
 .byte   VOICE , 62
 .byte   VOL , 32*InspectingTheResoundingWeapons_mvl/mxv
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
 .byte   W24
 .byte   N24 ,Dn3 ,v108
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N21 ,Fn3
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N24 ,Fn3 ,v112
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
 .byte   Fn3 ,v127
 .byte   W24
 .byte   N28 ,An3 ,v120
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W02
 .byte   N88 ,Fn3 ,v072
 .byte   W02
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3 ,v116
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
 .byte   Dn4 ,v104
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N92 ,Gn3 ,v108
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4 ,v104
 .byte   W24
 .byte   N23 ,Dn4 ,v108
 .byte   W24
 .byte   N24 ,Cn4 ,v096
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N36 ,As3 ,v108
 .byte   N32 ,Gn4 ,v100
 .byte   W36
 .byte   N06 ,An4
 .byte   W12
 .byte   N40 ,An3 ,v080
 .byte   N36 ,An4 ,v100
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   N32 ,Bn3 ,v108
 .byte   N30 ,An4 ,v100
 .byte   W36
 .byte   N05 ,En4 ,v108
 .byte   N07 ,Bn4 ,v100
 .byte   W12
 .byte   N40 ,En4 ,v108
 .byte   N36 ,Bn4 ,v100
 .byte   W48
@  #03 @029   ----------------------------------------
Label_F24D99:
 .byte   N15 ,En3 ,v116
 .byte   N15 ,An3
 .byte   W24
 .byte   N04 ,En3 ,v104
 .byte   N05 ,An3 ,v096
 .byte   W12
 .byte   N06 ,Gn3 ,v116
 .byte   N07 ,Bn3
 .byte   W24
 .byte   N08 ,Dn3 ,v108
 .byte   N09 ,Gn3 ,v116
 .byte   W24
 .byte   N06 ,Fn3
 .byte   N07 ,An3 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_F24DBA:
 .byte   W12
 .byte   N66 ,Cn3 ,v096
 .byte   N68 ,Fn3 ,v116
 .byte   W84
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_F24DC3:
 .byte   N17 ,En3 ,v116
 .byte   N18 ,An3
 .byte   W24
 .byte   N05 ,En3 ,v096
 .byte   N06 ,An3 ,v108
 .byte   W12
 .byte   Gn3 ,v116
 .byte   N07 ,Bn3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N07 ,Gn3
 .byte   W24
 .byte   Fn3 ,v108
 .byte   N08 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_F24DE0:
 .byte   W12
 .byte   N68 ,An3 ,v116
 .byte   N68 ,Cn4
 .byte   W84
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_F24D99
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_F24DBA
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_F24DC3
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_F24DE0
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_F24D1A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

InspectingTheResoundingWeapons_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , InspectingTheResoundingWeapons_key+0
Label_F2387A:
 .byte   VOICE , 38
 .byte   VOL , 36*InspectingTheResoundingWeapons_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn0 ,v120
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   N11 ,Fs0 ,v120
 .byte   W12
 .byte   N07 ,Bn0
 .byte   W12
 .byte   N11 ,Bn0 ,v116
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   N10 ,Fs0 ,v120
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N07 ,Bn0
 .byte   W12
 .byte   N11 ,Bn0 ,v116
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   N11 ,Fs0 ,v120
 .byte   W12
 .byte   N07 ,Bn0
 .byte   W12
 .byte   N11 ,Bn0 ,v116
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W24
@  #04 @002   ----------------------------------------
Label_F238B7:
 .byte   N08 ,Bn0 ,v112
 .byte   W12
 .byte   N11 ,Bn0 ,v120
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   N10 ,Fs0 ,v124
 .byte   W12
 .byte   N08 ,Bn0
 .byte   W12
 .byte   N11 ,Bn0 ,v120
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   N11 ,Fs0 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N08 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   N11 ,Fs0 ,v108
 .byte   W12
 .byte   N08 ,Bn0 ,v120
 .byte   W12
 .byte   N12 ,Bn0 ,v116
 .byte   W12
 .byte   N01 ,Bn0 ,v068
 .byte   W24
@  #04 @004   ----------------------------------------
Label_F238F0:
 .byte   N07 ,Bn0 ,v120
 .byte   W12
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   N11 ,Fs0 ,v120
 .byte   W12
 .byte   N07 ,Bn0
 .byte   W12
 .byte   N11 ,Bn0 ,v116
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   N10 ,Fs0 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_F23910:
 .byte   N07 ,Bn0 ,v120
 .byte   W12
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   N11 ,Fs0 ,v120
 .byte   W12
 .byte   N07 ,Bn0
 .byte   W12
 .byte   N11 ,Bn0 ,v116
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_F238B7
@  #04 @007   ----------------------------------------
 .byte   N08 ,Bn0 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   N11 ,Fs0 ,v108
 .byte   W12
 .byte   N08 ,Bn0 ,v120
 .byte   W12
 .byte   N11 ,Bn0 ,v116
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_F238F0
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_F23910
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_F238B7
@  #04 @011   ----------------------------------------
 .byte   N08 ,Bn0 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   N11 ,Fs0 ,v108
 .byte   W12
 .byte   N08 ,Bn0 ,v120
 .byte   W12
 .byte   N11 ,Bn0 ,v116
 .byte   W12
 .byte   N07 ,Bn0 ,v068
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N12 ,Bn0 ,v116
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_F238F0
@  #04 @014   ----------------------------------------
 .byte   N07 ,An0 ,v120
 .byte   W12
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N07 ,An0 ,v068
 .byte   W12
 .byte   N11 ,En0 ,v120
 .byte   W12
 .byte   N07 ,An0
 .byte   W12
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N07 ,An0 ,v068
 .byte   W12
 .byte   N10 ,En0 ,v120
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N07 ,Gn0
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N07 ,Gn0 ,v068
 .byte   W12
 .byte   N11 ,Dn0 ,v120
 .byte   W12
 .byte   N07 ,Gn0
 .byte   W12
 .byte   N11 ,Gn0 ,v116
 .byte   W12
 .byte   N07 ,Gn0 ,v068
 .byte   W12
 .byte   N10 ,Dn0 ,v120
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N07 ,Gn0
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N07 ,Gn0 ,v068
 .byte   W12
 .byte   N11 ,Dn0 ,v120
 .byte   W12
 .byte   N07 ,Gn0
 .byte   W12
 .byte   N11 ,Gn0 ,v116
 .byte   W12
 .byte   N07 ,Gn0 ,v068
 .byte   W12
 .byte   N10 ,An0 ,v120
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_F238F0
@  #04 @018   ----------------------------------------
 .byte   N07 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N07 ,Cn1 ,v068
 .byte   W12
 .byte   N11 ,Gn0 ,v120
 .byte   W12
 .byte   N07 ,Cn1
 .byte   W12
 .byte   N11 ,Cn1 ,v116
 .byte   W12
 .byte   N07 ,Cn1 ,v068
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   Fn0 ,v120
 .byte   W12
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N07 ,Fn0 ,v068
 .byte   W12
 .byte   N11 ,Cn0 ,v120
 .byte   W12
 .byte   N07 ,Fn0
 .byte   W12
 .byte   N11 ,Fn0 ,v116
 .byte   W12
 .byte   N07 ,Fn0 ,v068
 .byte   W12
 .byte   N10 ,Gn0 ,v120
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   N07 ,An0
 .byte   W12
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N07 ,An0 ,v068
 .byte   W12
 .byte   N11 ,En0 ,v120
 .byte   W12
 .byte   N07 ,An0
 .byte   W12
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   N07 ,An0 ,v068
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   As0 ,v120
 .byte   W12
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N07 ,As0 ,v068
 .byte   W12
 .byte   N11 ,Fn0 ,v120
 .byte   W12
 .byte   N07 ,As0
 .byte   W12
 .byte   N11 ,As0 ,v116
 .byte   W12
 .byte   N07 ,As0 ,v068
 .byte   W12
 .byte   N10 ,Fn0 ,v120
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N07 ,Fn1 ,v068
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v068
 .byte   W12
 .byte   N10 ,Gn1 ,v120
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N07 ,An1
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N07 ,An1 ,v068
 .byte   W12
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   N07 ,An1 ,v064
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N07 ,An1
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N07 ,An1 ,v072
 .byte   W12
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   N07 ,An1
 .byte   W12
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   N07 ,An1 ,v072
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N07 ,As1
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N07 ,As1 ,v072
 .byte   W12
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N07 ,As1
 .byte   W12
 .byte   N11 ,As1 ,v116
 .byte   W12
 .byte   N07 ,As1 ,v072
 .byte   W12
 .byte   N10 ,Fn1 ,v120
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N07 ,Cn2
 .byte   W12
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N07 ,Cn2 ,v072
 .byte   W12
 .byte   N11 ,Gn1 ,v120
 .byte   W12
 .byte   N07 ,Cn2
 .byte   W12
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   N07 ,Cn2 ,v072
 .byte   W12
 .byte   N10 ,Gn1 ,v120
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N07 ,Fn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v072
 .byte   W12
 .byte   N10 ,Ds1 ,v120
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N07 ,En1
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N07 ,En1 ,v072
 .byte   W12
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   N07 ,En2
 .byte   W12
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N07 ,En2 ,v072
 .byte   W12
 .byte   N10 ,En1 ,v120
 .byte   W12
@  #04 @029   ----------------------------------------
Label_F23B23:
 .byte   N07 ,An1 ,v120
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N07 ,An1 ,v068
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N07 ,Gn1
 .byte   W12
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   N07 ,Gn1 ,v064
 .byte   W12
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N07 ,Fn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v072
 .byte   W12
 .byte   N10 ,Gn1 ,v120
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_F23B23
@  #04 @032   ----------------------------------------
 .byte   N08 ,Fn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N07 ,Fn1 ,v072
 .byte   W12
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   N07 ,Fn2 ,v072
 .byte   W12
 .byte   N10 ,Gn1 ,v120
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_F23B23
@  #04 @034   ----------------------------------------
 .byte   N07 ,Fn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N07 ,Fn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v072
 .byte   W12
 .byte   N09 ,Gn1 ,v120
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_F23B23
@  #04 @036   ----------------------------------------
 .byte   N07 ,Fn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N07 ,Fn1 ,v072
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v072
 .byte   W12
 .byte   N10 ,Fn1 ,v120
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N07 ,En1
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N07 ,En1 ,v068
 .byte   W12
 .byte   N11 ,Bn0 ,v120
 .byte   W12
 .byte   N07 ,En1
 .byte   W12
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N07 ,En1 ,v064
 .byte   W12
 .byte   N10 ,Bn0 ,v120
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   N07 ,En1
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N07 ,En1 ,v072
 .byte   W12
 .byte   N11 ,Bn0 ,v120
 .byte   W12
 .byte   N07 ,En1
 .byte   W12
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N07 ,En1 ,v072
 .byte   W12
 .byte   N10 ,Bn0 ,v120
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_F2387A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

InspectingTheResoundingWeapons_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , InspectingTheResoundingWeapons_key+0
Label_F24E0A:
 .byte   VOICE , 55
 .byte   VOL , 36*InspectingTheResoundingWeapons_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Bn3 ,v127
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N04 ,An3
 .byte   W12
 .byte   Bn3 ,v124
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   An3 ,v120
 .byte   W12
 .byte   Bn3
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   Gn3 ,v124
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Bn3 ,v127
 .byte   W03
@  #05 @012   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N04 ,An2 ,v124
 .byte   N04 ,An3
 .byte   W12
 .byte   N03 ,Bn2 ,v127
 .byte   N03 ,Bn3
 .byte   W03
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
 .byte   W80
 .byte   W01
 .byte   N05 ,En2 ,v112
 .byte   N04 ,En3 ,v124
 .byte   W12
 .byte   N05 ,An2 ,v120
 .byte   N04 ,An3 ,v127
 .byte   W03
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   Gn2 ,v124
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W03
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
 .byte   W01
 .byte   GOTO
  .word Label_F24E0A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

InspectingTheResoundingWeapons_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , InspectingTheResoundingWeapons_key+0
Label_010C0662:
 .byte   VOICE , 65
 .byte   VOL , 31*InspectingTheResoundingWeapons_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N92 ,Bn2 ,v080
 .byte   N92 ,Fs3
 .byte   W24
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W20
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W13
 .byte   W01
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W16
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   N92 ,Cn3 ,v076
 .byte   N92 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   N92 ,Bn2 ,v080
 .byte   N92 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
@  #06 @006   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W13
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   N92 ,Cn3 ,v076
 .byte   N92 ,Gn3
 .byte   W18
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
@  #06 @008   ----------------------------------------
 .byte   N92 ,Bn2 ,v080
 .byte   N92 ,Fs3
 .byte   W09
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W16
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #06 @009   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   W18
 .byte   W02
 .byte   W02
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   W15
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W13
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
@  #06 @011   ----------------------------------------
 .byte   N92 ,Cn3 ,v076
 .byte   N92 ,Gn3
 .byte   W13
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N42 ,Dn3 ,v060
 .byte   W48
 .byte   N23 ,Bn2 ,v068
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N44 ,An3
 .byte   W11
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   N44 ,Gn3 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W36
@  #06 @019   ----------------------------------------
 .byte   N32 ,Cn4 ,v068
 .byte   W36
 .byte   N06 ,Fn3 ,v060
 .byte   W12
 .byte   N48
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   N32 ,En3 ,v076
 .byte   W36
 .byte   N05 ,Cn3 ,v068
 .byte   W12
 .byte   N44 ,An2 ,v076
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   N92 ,As2 ,v072
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   N68 ,An2 ,v064
 .byte   W72
 .byte   N23 ,Cn3 ,v072
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   TIE ,En3
 .byte   W30
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @025   ----------------------------------------
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,As3
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Cn4
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   N28 ,As3 ,v088
 .byte   W36
 .byte   N05 ,An3 ,v072
 .byte   W12
 .byte   N40 ,An3 ,v088
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,En4 ,v072
 .byte   W12
 .byte   N44 ,En4 ,v080
 .byte   W48
@  #06 @029   ----------------------------------------
Label_010C0959:
 .byte   N11 ,En3 ,v072
 .byte   N17 ,En4 ,v088
 .byte   W24
 .byte   N05 ,En3 ,v056
 .byte   N05 ,En4 ,v080
 .byte   W12
 .byte   Dn3 ,v072
 .byte   N05 ,Dn4 ,v088
 .byte   W12
 .byte   Dn3 ,v024
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N05 ,Gn4 ,v088
 .byte   W12
 .byte   Gn3 ,v024
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Cn3 ,v068
 .byte   N05 ,Cn4 ,v088
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_010C0984:
 .byte   N05 ,Cn3 ,v024
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23 ,An2 ,v068
 .byte   N28 ,An3 ,v088
 .byte   W36
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010C0959
@  #06 @032   ----------------------------------------
 .byte   N05 ,Cn3 ,v024
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N28 ,An3 ,v068
 .byte   N28 ,An4 ,v088
 .byte   W36
 .byte   N05 ,An4 ,v072
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   Bn4 ,v072
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010C0959
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010C0984
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010C0959
@  #06 @036   ----------------------------------------
 .byte   N05 ,Cn3 ,v024
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N28 ,An3 ,v068
 .byte   N28 ,An4 ,v088
 .byte   W36
 .byte   N05 ,An3 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,Bn3 ,v076
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   N56 ,En3 ,v080
 .byte   N60 ,En4
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W56
 .byte   W03
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_010C0662
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

InspectingTheResoundingWeapons_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , InspectingTheResoundingWeapons_key+0
Label_F24E8A:
 .byte   VOICE , 36
 .byte   VOL , 37*InspectingTheResoundingWeapons_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   W36
 .byte   N23
 .byte   W36
@  #07 @001   ----------------------------------------
Label_F24E97:
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W36
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_F24E97
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_F24E97
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_F24E97
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_F24E97
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_F24E97
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_F24E97
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_F24E97
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_F24E97
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_F24E97
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn1 ,v092
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   An1
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
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
Label_F24EEE:
 .byte   N05 ,An1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05 ,Fn1
 .byte   W12
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_F24EFD:
 .byte   W12
 .byte   N23 ,Fn1 ,v092
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_F24EEE
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_F24EFD
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_F24EEE
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_F24EFD
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_F24EEE
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_F24EFD
@  #07 @037   ----------------------------------------
 .byte   N05 ,En1 ,v092
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_F24E8A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

InspectingTheResoundingWeapons_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , InspectingTheResoundingWeapons_key+0
Label_F246EE:
 .byte   VOICE , 28
 .byte   VOL , 37*InspectingTheResoundingWeapons_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N05 ,Cs1 ,v092
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W30
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #08 @001   ----------------------------------------
Label_F2470A:
 .byte   N05 ,Cs1 ,v092
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W30
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_F2470A
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_F2470A
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_F2470A
@  #08 @006   ----------------------------------------
Label_F24744:
 .byte   N05 ,Cs1 ,v092
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_F2470A
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_F2470A
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_F2470A
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_F24744
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_F2470A
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_F2470A
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
Label_F2478D:
 .byte   W06
 .byte   N05 ,Ds1 ,v092
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_F247A3:
 .byte   N05 ,Ds1 ,v092
 .byte   W06
 .byte   Cs1
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_F2478D
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_F247A3
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_F2478D
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_F247A3
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_F2478D
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_F247A3
@  #08 @037   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds1 ,v092
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W18
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_F2470A
@  #08 @039   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_F246EE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

InspectingTheResoundingWeapons_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , InspectingTheResoundingWeapons_key+0
Label_F24016:
 .byte   VOICE , 124
 .byte   VOL , 41*InspectingTheResoundingWeapons_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v052
 .byte   N32 ,Cs2 ,v068
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v008
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N07 ,Cn1 ,v088
 .byte   W06
 .byte   N04 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Cn1 ,v056
 .byte   W06
 .byte   N14 ,Cn1 ,v124
 .byte   N05 ,Fs1 ,v052
 .byte   W24
 .byte   N15 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N03 ,Fs1 ,v004
 .byte   W06
 .byte   N02 ,Cn1 ,v068
 .byte   W06
@  #09 @001   ----------------------------------------
Label_F24056:
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v052
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v008
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N07 ,Cn1 ,v088
 .byte   W06
 .byte   N04 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Cn1 ,v056
 .byte   W06
 .byte   N14 ,Cn1 ,v124
 .byte   N05 ,Fs1 ,v052
 .byte   W24
 .byte   N15 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N03 ,Fs1 ,v004
 .byte   W06
 .byte   N02 ,Cn1 ,v068
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_F24056
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_F24056
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_F24056
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_F24056
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_F24056
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_F24056
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_F24056
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_F24056
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_F24056
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_F24056
@  #09 @012   ----------------------------------------
 .byte   N03 ,Cn1 ,v084
 .byte   N32 ,Cs2 ,v088
 .byte   W12
 .byte   N03 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Cn1 ,v124
 .byte   W06
 .byte   N08 ,Dn1 ,v127
 .byte   W06
 .byte   N14 ,Cn1
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   N04 ,Fs1 ,v032
 .byte   W12
 .byte   N08 ,Dn1 ,v127
 .byte   W06
 .byte   N17 ,Cn1 ,v120
 .byte   N05 ,As1 ,v116
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W11
 .byte   N18 ,En1 ,v127
 .byte   W01
 .byte   N16 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W12
@  #09 @013   ----------------------------------------
Label_F240FA:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v036
 .byte   N32 ,Cs2 ,v088
 .byte   W12
 .byte   N02 ,Fs1 ,v012
 .byte   W12
 .byte   N19 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v044
 .byte   W12
 .byte   N01 ,Fs1 ,v012
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N04 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v024
 .byte   W06
 .byte   N13 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v008
 .byte   W06
 .byte   N16 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v020
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_F2413B:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v036
 .byte   W12
 .byte   N02 ,Fs1 ,v012
 .byte   W12
 .byte   N19 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v044
 .byte   W12
 .byte   N01 ,Fs1 ,v012
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N04 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v024
 .byte   W06
 .byte   N13 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v008
 .byte   W06
 .byte   N16 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v020
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W02
 .byte   En1 ,v040
 .byte   W04
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_F2417C:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v036
 .byte   W12
 .byte   N02 ,Fs1 ,v012
 .byte   W12
 .byte   N19 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v044
 .byte   W12
 .byte   N01 ,Fs1 ,v012
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N04 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v024
 .byte   W06
 .byte   N13 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v008
 .byte   W06
 .byte   N16 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v020
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_F2413B
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_F2417C
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_F2413B
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_F2417C
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_F2413B
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_F2417C
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_F2413B
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_F2417C
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_F2413B
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_F2417C
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_F2413B
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_F2417C
@  #09 @028   ----------------------------------------
 .byte   N02 ,Cn1 ,v092
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v044
 .byte   W06
 .byte   N03 ,Cn1 ,v092
 .byte   N05 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Dn1 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W12
 .byte   N01 ,Cn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,Cn1 ,v036
 .byte   W06
 .byte   N02 ,Cn1 ,v092
 .byte   N05 ,As1 ,v064
 .byte   W12
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N08 ,Bn1 ,v096
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_F240FA
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_F2413B
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_F2417C
@  #09 @032   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N01 ,Fs1 ,v020
 .byte   W06
 .byte   N14 ,Cn1 ,v104
 .byte   N09 ,Fs1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W06
 .byte   N02 ,Fs1 ,v012
 .byte   W06
 .byte   N04 ,En1 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N08 ,En1 ,v124
 .byte   W06
 .byte   N07 ,Cn1 ,v127
 .byte   N04 ,As1 ,v124
 .byte   W06
 .byte   N03 ,Fs1 ,v036
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   N03 ,Fs1 ,v024
 .byte   W06
 .byte   N14 ,Cn1 ,v127
 .byte   N06 ,As1 ,v124
 .byte   W06
 .byte   N03 ,Fs1 ,v032
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_F240FA
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_F2413B
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_F2417C
@  #09 @036   ----------------------------------------
 .byte   N08 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N14 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v020
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N10 ,Cn1 ,v116
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v052
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N07 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   N09 ,Cn1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N01 ,As1 ,v100
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_F240FA
@  #09 @038   ----------------------------------------
 .byte   N18 ,Cn1 ,v124
 .byte   N03 ,Fs1 ,v044
 .byte   W12
 .byte   N02 ,Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v008
 .byte   W06
 .byte   N13 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v048
 .byte   W12
 .byte   N02 ,Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N44 ,Cs2 ,v096
 .byte   W01
 .byte   N06 ,Cn2 ,v127
 .byte   W11
 .byte   N09 ,Cn1 ,v112
 .byte   N02 ,Gs1 ,v104
 .byte   W05
 .byte   N06 ,Bn1 ,v127
 .byte   W02
 .byte   An1 ,v120
 .byte   W05
 .byte   N02 ,Gs1 ,v108
 .byte   W06
 .byte   N13 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,Gn1
 .byte   N02 ,Gs1 ,v108
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_F24016
 .byte   FINE

@******************************************************@
	.align	2

InspectingTheResoundingWeapons:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	InspectingTheResoundingWeapons_pri	@ Priority
	.byte	InspectingTheResoundingWeapons_rev	@ Reverb.
    
	.word	InspectingTheResoundingWeapons_grp
    
	.word	InspectingTheResoundingWeapons_001
	.word	InspectingTheResoundingWeapons_002
	.word	InspectingTheResoundingWeapons_003
	.word	InspectingTheResoundingWeapons_004
	.word	InspectingTheResoundingWeapons_005
	.word	InspectingTheResoundingWeapons_006
	.word	InspectingTheResoundingWeapons_007
	.word	InspectingTheResoundingWeapons_008
	.word	InspectingTheResoundingWeapons_009

	.end
