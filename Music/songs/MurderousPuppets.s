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
Label_01058DD2:
 .byte   TEMPO , 128*song09_tbs/2
 .byte   VOICE , 100
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N07 ,As1 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   W05
 .byte   Fn3
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W03
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W03
 .byte   PAN , c_v-62
 .byte   W03
 .byte   PAN , c_v-61
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-60
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-58
 .byte   N07 ,Fn2
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-55
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W03
 .byte   PAN , c_v-52
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-49
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-46
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W02
 .byte   PAN , c_v-43
 .byte   N07 ,As1
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-35
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v-1
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+37
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W03
 .byte   PAN , c_v+47
 .byte   W01
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+49
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W03
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W03
 .byte   PAN , c_v+55
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+56
 .byte   W01
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W03
 .byte   PAN , c_v+61
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   W03
 .byte   PAN , c_v+62
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+60
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+56
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+51
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W03
 .byte   PAN , c_v+49
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+48
 .byte   N07 ,As3
 .byte   W04
 .byte   PAN , c_v+47
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+43
 .byte   N07 ,Fn2
 .byte   W03
 .byte   PAN , c_v+42
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W02
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+38
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+37
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W04
 .byte   PAN , c_v+21
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+20
 .byte   N07 ,Fn3
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+18
 .byte   W02
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+7
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+2
 .byte   N07 ,As3
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
@  #01 @006   ----------------------------------------
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W02
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-11
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-16
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W04
 .byte   PAN , c_v-21
 .byte   N07 ,As2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W03
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N07 ,Fn2
 .byte   W03
 .byte   PAN , c_v-35
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W02
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W04
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-39
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W03
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W02
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-52
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W02
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-57
 .byte   N07 ,Fn3
 .byte   W03
 .byte   PAN , c_v-58
 .byte   W03
 .byte   PAN , c_v-59
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-61
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-62
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-63
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W03
 .byte   PAN , c_v-61
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-58
 .byte   W03
 .byte   PAN , c_v-57
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-41
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-39
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W03
@  #01 @009   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W03
 .byte   PAN , c_v-17
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-9
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
@  #01 @010   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+7
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+15
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+23
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   PAN , c_v+31
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W03
 .byte   PAN , c_v+39
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+46
 .byte   W03
 .byte   PAN , c_v+47
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+49
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W03
 .byte   PAN , c_v+51
 .byte   W03
 .byte   PAN , c_v+52
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W03
 .byte   PAN , c_v+55
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+56
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W03
 .byte   PAN , c_v+60
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W03
 .byte   PAN , c_v+62
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N07 ,As1
 .byte   W06
 .byte   PAN , c_v+62
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W03
 .byte   PAN , c_v+60
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+56
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+55
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+51
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+50
 .byte   W03
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+48
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+47
 .byte   W03
 .byte   PAN , c_v+46
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+42
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+40
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W03
@  #01 @013   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+24
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W04
 .byte   PAN , c_v+22
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N07 ,As3
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+11
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+3
 .byte   N07 ,As3
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
@  #01 @014   ----------------------------------------
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-5
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v-6
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-13
 .byte   N07 ,As3
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W04
 .byte   PAN , c_v-20
 .byte   W01
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-26
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W01
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-42
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W03
 .byte   PAN , c_v-46
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W03
 .byte   PAN , c_v-50
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W01
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W03
 .byte   PAN , c_v-54
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-56
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W03
 .byte   PAN , c_v-58
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W04
 .byte   PAN , c_v-62
 .byte   W03
@  #01 @016   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N07 ,As1
 .byte   W03
 .byte   W03
 .byte   PAN , c_v-63
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W03
 .byte   PAN , c_v-61
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-58
 .byte   W03
 .byte   PAN , c_v-57
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W03
 .byte   PAN , c_v-36
 .byte   N07 ,As3
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W02
 .byte   W02
 .byte   PAN , c_v-23
 .byte   N07 ,Fn3
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W02
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-15
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W01
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-7
 .byte   N07 ,Fn3
 .byte   W03
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-5
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W01
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+4
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+6
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+14
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+19
 .byte   N07 ,As2
 .byte   W03
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+27
 .byte   N07 ,As3
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
@  #01 @019   ----------------------------------------
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+35
 .byte   N07 ,As2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+40
 .byte   N07 ,Fn3
 .byte   W04
 .byte   PAN , c_v+41
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+42
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+44
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   PAN , c_v+48
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+50
 .byte   W01
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+52
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v+54
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W03
 .byte   PAN , c_v+56
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+60
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W03
 .byte   W03
 .byte   W84
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W15
 .byte   W09
 .byte   N06 ,Cs3 ,v056
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #01 @026   ----------------------------------------
 .byte   W15
 .byte   W23
 .byte   PAN , c_v-64
 .byte   W56
 .byte   W02
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
 .byte   GOTO
  .word Label_01058DD2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01059722:
 .byte   VOICE , 100
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W16
 .byte   PAN , c_v+63
 .byte   N07 ,As1 ,v100
 .byte   W05
 .byte   PAN , c_v+62
 .byte   W03
 .byte   PAN , c_v+61
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+60
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W01
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+56
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+54
 .byte   W03
 .byte   PAN , c_v+53
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+52
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+45
 .byte   N07 ,Fn2
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+43
 .byte   W01
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W01
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   PAN , c_v+37
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W02
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+21
 .byte   N07 ,Fn3
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+18
 .byte   N07 ,As3
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N07 ,As2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+2
 .byte   N07 ,As3
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v-6
 .byte   N07 ,As2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N07 ,As3
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-22
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W02
@  #02 @003   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-33
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-35
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-41
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W03
 .byte   PAN , c_v-46
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W03
 .byte   PAN , c_v-49
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-51
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W03
 .byte   PAN , c_v-54
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W03
 .byte   PAN , c_v-57
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-58
 .byte   W03
 .byte   PAN , c_v-59
 .byte   W02
@  #02 @004   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-61
 .byte   W03
 .byte   PAN , c_v-62
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W05
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-62
 .byte   W03
 .byte   PAN , c_v-61
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-60
 .byte   N07 ,Fn2
 .byte   W03
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-58
 .byte   W02
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-49
 .byte   N07 ,As3
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-46
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W02
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W02
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-21
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-19
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W03
 .byte   PAN , c_v-10
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W02
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+1
 .byte   N07 ,As3
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+4
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+15
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W02
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+26
 .byte   N07 ,As2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+29
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W02
@  #02 @007   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+37
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W03
 .byte   PAN , c_v+40
 .byte   N07 ,Fn2
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+42
 .byte   W02
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W03
 .byte   PAN , c_v+51
 .byte   N07 ,As3
 .byte   W03
 .byte   PAN , c_v+52
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W02
 .byte   PAN , c_v+54
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+55
 .byte   W03
 .byte   PAN , c_v+56
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+60
 .byte   W03
 .byte   PAN , c_v+61
 .byte   W03
 .byte   PAN , c_v+63
 .byte   N07 ,En3
 .byte   W06
 .byte   PAN , c_v+62
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W03
 .byte   PAN , c_v+60
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W03
 .byte   PAN , c_v+56
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+55
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+51
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+43
 .byte   N07 ,As3
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W02
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W01
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   PAN , c_v+30
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+17
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+9
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W03
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N07 ,As2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N07 ,As3
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-9
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W01
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N07 ,Fn3
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-22
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-30
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W04
 .byte   PAN , c_v-35
 .byte   N07 ,As3
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W02
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N07 ,As2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W03
 .byte   PAN , c_v-49
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-56
 .byte   N07 ,Fn2
 .byte   W03
 .byte   PAN , c_v-57
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-58
 .byte   W01
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v-62
 .byte   W01
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-62
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W03
 .byte   PAN , c_v-60
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-58
 .byte   W03
 .byte   PAN , c_v-57
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-56
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-53
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-46
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-45
 .byte   N07 ,As3
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W03
 .byte   PAN , c_v-42
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-35
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W03
@  #02 @013   ----------------------------------------
 .byte   PAN , c_v-31
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-23
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v-19
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-9
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
@  #02 @014   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+13
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+24
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W03
@  #02 @015   ----------------------------------------
 .byte   PAN , c_v+35
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+37
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+45
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+46
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v+47
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W03
 .byte   PAN , c_v+51
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W03
 .byte   PAN , c_v+56
 .byte   W03
 .byte   PAN , c_v+57
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W03
 .byte   PAN , c_v+61
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N07 ,As2
 .byte   W05
 .byte   PAN , c_v+62
 .byte   W03
 .byte   PAN , c_v+61
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v+60
 .byte   W04
 .byte   PAN , c_v+59
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+56
 .byte   N07 ,As3
 .byte   W04
 .byte   PAN , c_v+55
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+54
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+52
 .byte   W03
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W03
 .byte   PAN , c_v+50
 .byte   W03
 .byte   PAN , c_v+49
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W03
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W04
 .byte   PAN , c_v+42
 .byte   W02
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W01
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W03
 .byte   PAN , c_v+37
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W04
 .byte   PAN , c_v+34
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W02
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   PAN , c_v+29
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W02
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+24
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+22
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N07 ,As2
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W02
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N07 ,Fn3
 .byte   W04
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W03
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W01
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W02
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W01
 .byte   N07 ,En3
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W02
@  #02 @018   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W01
 .byte   N07 ,As3
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   N07 ,As1
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   W02
 .byte   PAN , c_v-8
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   W01
 .byte   N07 ,As2
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W04
 .byte   PAN , c_v-13
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W03
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-18
 .byte   N07 ,As3
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-23
 .byte   N07 ,Fn2
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-28
 .byte   N07 ,En3
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-33
 .byte   N07 ,As3
 .byte   W02
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   N07 ,As1
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-39
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N07 ,As2
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W03
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W03
 .byte   PAN , c_v-46
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W01
 .byte   N07 ,As1
 .byte   W03
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W02
 .byte   N07 ,Fn2
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W03
 .byte   PAN , c_v-54
 .byte   W03
 .byte   W01
 .byte   PAN , c_v-55
 .byte   N07 ,As2
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W02
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W02
 .byte   N07 ,En3
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   PAN , c_v-60
 .byte   N07 ,Fn3
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-62
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W68
 .byte   W03
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W16
 .byte   W08
 .byte   N06 ,As3 ,v056
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #02 @026   ----------------------------------------
 .byte   W13
 .byte   W03
 .byte   W24
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W54
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01059722
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_EDD412:
 .byte   VOICE , 40
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   W09
@  #03 @002   ----------------------------------------
 .byte   TIE ,As0 ,v116
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
@  #03 @003   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,En1
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
@  #03 @004   ----------------------------------------
 .byte   TIE ,Dn1
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
@  #03 @005   ----------------------------------------
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
 .byte   N44 ,Gs1
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Ds1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @007   ----------------------------------------
 .byte   TIE ,Fs1
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
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @008   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
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
@  #03 @009   ----------------------------------------
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
 .byte   EOT
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
@  #03 @010   ----------------------------------------
 .byte   TIE ,As0
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,En1
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
@  #03 @012   ----------------------------------------
 .byte   TIE ,Dn1
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
@  #03 @013   ----------------------------------------
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
 .byte   N44 ,As1
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
@  #03 @014   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
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
 .byte   N23 ,En1
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @015   ----------------------------------------
 .byte   N68 ,Gn1
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
 .byte   N23 ,Ds1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @016   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W03
@  #03 @018   ----------------------------------------
 .byte   W03
 .byte   W06
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
@  #03 @019   ----------------------------------------
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
 .byte   W04
 .byte   EOT
 .byte   W44
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
 .byte   TIE ,As0 ,v104
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@  #03 @033   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   EOT
 .byte   TIE
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
@  #03 @034   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@  #03 @035   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@  #03 @036   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   TIE
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @037   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W02
@  #03 @038   ----------------------------------------
 .byte   W03
 .byte   W92
 .byte   W01
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
 .byte   GOTO
  .word Label_EDD412
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_EDC08A:
 .byte   VOICE , 81
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+13
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   W09
@  #04 @002   ----------------------------------------
 .byte   TIE ,As0 ,v116
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,En1
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
@  #04 @004   ----------------------------------------
 .byte   TIE ,Dn1
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
@  #04 @005   ----------------------------------------
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
 .byte   N44 ,Gs1
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @006   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Ds1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   TIE ,Fs1
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
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
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
@  #04 @009   ----------------------------------------
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
 .byte   EOT
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
@  #04 @010   ----------------------------------------
 .byte   TIE ,As0
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,En1
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
@  #04 @012   ----------------------------------------
 .byte   TIE ,Dn1
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
@  #04 @013   ----------------------------------------
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
 .byte   N44 ,As1
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
@  #04 @014   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
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
 .byte   N23 ,En1
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @015   ----------------------------------------
 .byte   N68 ,Gn1
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
 .byte   N23 ,Ds1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @016   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W03
@  #04 @018   ----------------------------------------
 .byte   W03
 .byte   W06
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
@  #04 @019   ----------------------------------------
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
 .byte   W01
 .byte   EOT
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @020   ----------------------------------------
 .byte   N10 ,As4 ,v124
 .byte   W12
 .byte   As4 ,v127
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   As4 ,v060
 .byte   W12
 .byte   As4 ,v127
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   As4 ,v060
 .byte   W12
 .byte   As4 ,v127
 .byte   W12
@  #04 @021   ----------------------------------------
Label_EDC2C3:
 .byte   N10 ,As4 ,v076
 .byte   W12
 .byte   As4 ,v060
 .byte   W12
 .byte   N21 ,Bn1 ,v124
 .byte   W24
 .byte   N10 ,As4
 .byte   W12
 .byte   As4 ,v127
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   As4 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   As4 ,v127
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   As4 ,v060
 .byte   W12
 .byte   As4 ,v127
 .byte   W12
 .byte   N21 ,En1 ,v124
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N10 ,As4
 .byte   W12
 .byte   As4 ,v127
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   As4 ,v060
 .byte   W12
 .byte   As4 ,v127
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   As4 ,v060
 .byte   W12
 .byte   As4 ,v127
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_EDC2C3
@  #04 @025   ----------------------------------------
 .byte   N10 ,As4 ,v127
 .byte   W12
 .byte   As4 ,v076
 .byte   W12
 .byte   As4 ,v060
 .byte   W12
 .byte   As4 ,v127
 .byte   W12
 .byte   N07 ,As4 ,v124
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #04 @026   ----------------------------------------
Label_EDC325:
 .byte   N10 ,Fs4 ,v124
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v060
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v060
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_EDC33F:
 .byte   N10 ,Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v060
 .byte   W12
 .byte   N21 ,Gn1 ,v124
 .byte   W24
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_EDC357:
 .byte   N10 ,Fs4 ,v127
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v060
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
 .byte   N21 ,An1 ,v124
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_EDC325
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_EDC33F
@  #04 @031   ----------------------------------------
 .byte   N10 ,Fs4 ,v127
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v060
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
 .byte   N22 ,Gn1 ,v124
 .byte   W24
 .byte   An1
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   TIE ,As0 ,v104
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
@  #04 @033   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   EOT
 .byte   TIE
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @034   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@  #04 @035   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@  #04 @036   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   TIE
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @037   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W02
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_EDC325
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_EDC33F
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_EDC357
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_EDC325
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_EDC33F
@  #04 @043   ----------------------------------------
 .byte   N10 ,Fs4 ,v127
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v060
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
 .byte   N22 ,An1 ,v124
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   GOTO
  .word Label_EDC08A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_EDCEFE:
 .byte   VOICE , 42
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+23
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   W09
@  #05 @002   ----------------------------------------
 .byte   TIE ,As1 ,v116
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
@  #05 @003   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,En2
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
@  #05 @004   ----------------------------------------
 .byte   TIE ,Dn2
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
@  #05 @005   ----------------------------------------
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
 .byte   N44 ,Gs2
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @006   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @007   ----------------------------------------
 .byte   TIE ,Fs2
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
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
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
@  #05 @009   ----------------------------------------
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
 .byte   EOT
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
@  #05 @010   ----------------------------------------
 .byte   TIE ,As1
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,En2
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
@  #05 @012   ----------------------------------------
 .byte   TIE ,Dn2
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
@  #05 @013   ----------------------------------------
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
 .byte   N44 ,As2
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
@  #05 @014   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
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
 .byte   N23 ,En2
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @015   ----------------------------------------
 .byte   N68 ,Gn2
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
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @016   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W03
@  #05 @018   ----------------------------------------
 .byte   W03
 .byte   W06
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
@  #05 @019   ----------------------------------------
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
 .byte   W04
 .byte   EOT
 .byte   W44
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
 .byte   TIE ,As1 ,v104
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @033   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   EOT
 .byte   TIE
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @034   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@  #05 @035   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@  #05 @036   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   TIE
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @037   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W02
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
 .byte   GOTO
  .word Label_EDCEFE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_EDC826:
 .byte   W24
 .byte   VOICE , 13
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   BEND , c_v+0
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   W08
 .byte   TIE ,As1 ,v116
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,En2
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
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   TIE ,Dn2
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
 .byte   W01
@  #06 @005   ----------------------------------------
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
 .byte   N44 ,Gs2
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N68 ,Gn2
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   TIE ,Fs2
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
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @008   ----------------------------------------
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
 .byte   W06
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
 .byte   W01
@  #06 @009   ----------------------------------------
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
 .byte   EOT
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
@  #06 @010   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   TIE ,As1
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W01
@  #06 @011   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,En2
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
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   TIE ,Dn2
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
 .byte   W01
@  #06 @013   ----------------------------------------
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
 .byte   N44 ,As2
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
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N68 ,Gs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
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
 .byte   N23 ,En2
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N68 ,Gn2
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
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   TIE ,Fs2
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W04
@  #06 @017   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
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
 .byte   W01
@  #06 @019   ----------------------------------------
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   EOT
 .byte   W36
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
 .byte   W48
 .byte   VOICE , 4
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+37
 .byte   BEND , c_v+0
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   N22 ,As1 ,v127
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   Dn2
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W04
@  #06 @036   ----------------------------------------
 .byte   Gn2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W01
 .byte   Fn2
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W04
@  #06 @037   ----------------------------------------
 .byte   As2
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   Gs2
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   Bn2
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W10
@  #06 @038   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   N44 ,As3
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @039   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W08
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N44 ,Fn3
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   N56 ,As2
 .byte   W02
 .byte   W06
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
 .byte   W01
 .byte   N23 ,Fs2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #06 @041   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   N44 ,As3
 .byte   W05
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
 .byte   W01
@  #06 @042   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W02
 .byte   W22
 .byte   Bn3
 .byte   W24
 .byte   TIE ,As3
 .byte   W08
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
 .byte   W01
@  #06 @043   ----------------------------------------
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
 .byte   EOT
 .byte   W07
@  #06 @044   ----------------------------------------
 .byte   GOTO
  .word Label_EDC826
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0105A0B2:
 .byte   W24
 .byte   VOICE , 10
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W72
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
 .byte   W72
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #07 @010   ----------------------------------------
 .byte   TIE ,As2 ,v116
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,En3
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
@  #07 @012   ----------------------------------------
 .byte   TIE ,Dn3
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
 .byte   N44 ,As3
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
@  #07 @014   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
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
 .byte   N23 ,En3
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #07 @015   ----------------------------------------
 .byte   N68 ,Gn3
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
 .byte   N23 ,Ds3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #07 @016   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W03
@  #07 @018   ----------------------------------------
 .byte   W03
 .byte   W06
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
@  #07 @019   ----------------------------------------
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
 .byte   W04
 .byte   EOT
 .byte   W44
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
 .byte   W48
 .byte   VOICE , 4
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   BEND , c_v+0
 .byte   W48
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W30
 .byte   N22 ,As1 ,v127
 .byte   W12
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
@  #07 @036   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
@  #07 @037   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Gs2
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   Cs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
@  #07 @038   ----------------------------------------
 .byte   W06
 .byte   N32 ,As2
 .byte   W36
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   N44 ,As3
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
@  #07 @039   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   N23 ,Gs3
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #07 @040   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   N56 ,As2
 .byte   W03
 .byte   W06
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
 .byte   N23 ,Fs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #07 @041   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   N32 ,As2
 .byte   W36
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   N44 ,As3
 .byte   W06
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
@  #07 @042   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   N23 ,Cs4
 .byte   W03
 .byte   W21
 .byte   Bn3
 .byte   W24
 .byte   TIE ,As3
 .byte   W06
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
@  #07 @043   ----------------------------------------
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
 .byte   W01
 .byte   W03
 .byte   W03
@  #07 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0105A0B2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0105A302:
 .byte   VOICE , 81
 .byte   VOL , 54*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N92 ,As1 ,v064
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
@  #08 @001   ----------------------------------------
 .byte   As3 ,v084
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
@  #08 @002   ----------------------------------------
 .byte   As1 ,v092
 .byte   W03
 .byte   W92
 .byte   W01
@  #08 @003   ----------------------------------------
Label_0105A354:
 .byte   N68 ,As1 ,v076
 .byte   W72
 .byte   N22 ,As3 ,v088
 .byte   W24
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   TIE ,As1 ,v120
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N06 ,As1 ,v072
 .byte   W08
 .byte   As1 ,v092
 .byte   W08
 .byte   As1 ,v100
 .byte   W08
@  #08 @006   ----------------------------------------
 .byte   N92 ,As1 ,v120
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0105A354
@  #08 @008   ----------------------------------------
 .byte   N92 ,As1 ,v120
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0105A354
@  #08 @010   ----------------------------------------
 .byte   N92 ,As1 ,v120
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0105A354
@  #08 @012   ----------------------------------------
 .byte   TIE ,As1 ,v120
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N06 ,As1 ,v072
 .byte   W08
 .byte   As1 ,v092
 .byte   W08
 .byte   As1 ,v100
 .byte   W08
@  #08 @014   ----------------------------------------
 .byte   N92 ,As1 ,v120
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105A354
@  #08 @016   ----------------------------------------
 .byte   N92 ,As1 ,v120
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0105A354
@  #08 @018   ----------------------------------------
 .byte   N60 ,As1 ,v120
 .byte   W32
 .byte   W01
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
 .byte   TIE ,Bn3 ,v112
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #08 @019   ----------------------------------------
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
 .byte   W01
 .byte   EOT
 .byte   W02
@  #08 @020   ----------------------------------------
 .byte   N10 ,As1 ,v124
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
@  #08 @021   ----------------------------------------
Label_0105A406:
 .byte   N10 ,As1 ,v076
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   N21 ,Bn3 ,v112
 .byte   W24
 .byte   N10 ,As1 ,v124
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N21 ,En1 ,v120
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   N10 ,As1 ,v124
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105A406
@  #08 @025   ----------------------------------------
 .byte   N10 ,As1 ,v127
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N23 ,As1 ,v124
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #08 @026   ----------------------------------------
Label_0105A462:
 .byte   N10 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_0105A47C:
 .byte   N10 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N21 ,Gn3 ,v100
 .byte   W24
 .byte   N10 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_0105A495:
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N21 ,An1 ,v124
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0105A462
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0105A47C
@  #08 @031   ----------------------------------------
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N22 ,Gn1 ,v116
 .byte   W24
 .byte   An1
 .byte   W24
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
 .byte   PATT
  .word Label_0105A462
@  #08 @039   ----------------------------------------
Label_0105A4D1:
 .byte   N10 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N21 ,Gn3 ,v104
 .byte   W24
 .byte   N10 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0105A495
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0105A462
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0105A4D1
@  #08 @043   ----------------------------------------
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N22 ,An1 ,v124
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #08 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0105A302
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0105A516:
 .byte   VOICE , 127
 .byte   VOL , 54*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N15 ,Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v028
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   N07 ,Ds1 ,v016
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v072
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v084
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v108
 .byte   W01
 .byte   Dn1
 .byte   W07
@  #09 @001   ----------------------------------------
Label_0105A548:
 .byte   N15 ,Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v028
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   N21 ,Ds1 ,v016
 .byte   W01
 .byte   Dn1
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0105A565:
 .byte   N15 ,Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v028
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   N07 ,Ds1 ,v016
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v072
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v084
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v108
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0105A590:
 .byte   N15 ,Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v028
 .byte   W01
 .byte   Dn1
 .byte   W23
 .byte   N21 ,As1 ,v092
 .byte   W24
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0105A565
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0105A548
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0105A565
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0105A590
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0105A565
@  #09 @009   ----------------------------------------
 .byte   N30 ,Cn1 ,v092
 .byte   N15 ,Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   N30 ,Cn1 ,v068
 .byte   N15 ,Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v028
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   N30 ,Cn1 ,v060
 .byte   N21 ,Ds1 ,v016
 .byte   W01
 .byte   Dn1
 .byte   W30
 .byte   W01
@  #09 @010   ----------------------------------------
 .byte   N30 ,Cn1 ,v044
 .byte   N15 ,Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v028
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   N07 ,Ds1 ,v016
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v072
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v084
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v108
 .byte   W01
 .byte   Dn1
 .byte   W07
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0105A590
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0105A565
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0105A548
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105A565
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105A590
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0105A565
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0105A548
@  #09 @018   ----------------------------------------
 .byte   N30 ,Cn1 ,v092
 .byte   N15 ,Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   N30 ,Cn1 ,v068
 .byte   N15 ,Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v028
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   N30 ,Cn1 ,v060
 .byte   N07 ,Ds1 ,v016
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v072
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v084
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v108
 .byte   W01
 .byte   Dn1
 .byte   W07
@  #09 @019   ----------------------------------------
 .byte   N30 ,Cn1 ,v044
 .byte   N15 ,Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   N07 ,Ds1 ,v028
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Cn1 ,v084
 .byte   N07 ,Ds1
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Cn1 ,v076
 .byte   N07 ,Ds1
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Cn1 ,v096
 .byte   N07 ,Ds1
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Cn1 ,v104
 .byte   N07 ,Ds1
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Cn1 ,v120
 .byte   N07 ,Ds1
 .byte   W01
 .byte   Dn1
 .byte   W07
@  #09 @020   ----------------------------------------
 .byte   TIE ,Cs2 ,v080
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W64
 .byte   W01
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W64
 .byte   W01
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W64
 .byte   W01
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W64
 .byte   W01
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   N15 ,Ds1 ,v116
 .byte   TIE ,Cs2 ,v080
 .byte   W01
 .byte   N15 ,Dn1 ,v116
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v028
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   N07 ,Ds1 ,v016
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v072
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v084
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v108
 .byte   W01
 .byte   Dn1
 .byte   W07
@  #09 @033   ----------------------------------------
 .byte   N15 ,Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W14
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N15 ,Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
@  #09 @034   ----------------------------------------
Label_0105A720:
 .byte   N15 ,Ds1 ,v028
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   N07 ,Ds1 ,v016
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v072
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v084
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   Ds1 ,v108
 .byte   W01
 .byte   Dn1
 .byte   W07
 .byte   N15 ,Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0105A565
@  #09 @036   ----------------------------------------
 .byte   N15 ,Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v116
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v048
 .byte   W01
 .byte   Dn1
 .byte   W15
 .byte   Ds1 ,v036
 .byte   W01
 .byte   Dn1
 .byte   W15
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0105A720
@  #09 @038   ----------------------------------------
 .byte   TIE ,Cs2 ,v080
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W64
 .byte   W01
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W64
 .byte   W01
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0105A516
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0105A792:
 .byte   VOICE , 62
 .byte   VOL , 36*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
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
Label_0105A7AE:
 .byte   N09 ,As3 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_0105A7B9:
 .byte   W24
 .byte   N21 ,Gs3 ,v124
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   N09
 .byte   W48
 .byte   N21 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0105A7AE
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105A7B9
@  #10 @025   ----------------------------------------
 .byte   N09 ,As3 ,v124
 .byte   W24
 .byte   N06 ,Cs3
 .byte   N06 ,As3
 .byte   W08
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N06 ,Fs4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Gs4
 .byte   W08
 .byte   Gs3
 .byte   N06 ,En4
 .byte   W08
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Gs3
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W08
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0105A7AE
@  #10 @027   ----------------------------------------
Label_0105A803:
 .byte   W24
 .byte   N21 ,Bn3 ,v124
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #10 @028   ----------------------------------------
Label_0105A80E:
 .byte   N09 ,As3 ,v124
 .byte   W48
 .byte   N21 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0105A7AE
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0105A803
@  #10 @031   ----------------------------------------
 .byte   N09 ,As3 ,v124
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
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
 .byte   PATT
  .word Label_0105A7AE
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0105A803
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0105A80E
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0105A7AE
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0105A803
@  #10 @043   ----------------------------------------
 .byte   N09 ,As3 ,v124
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   En4
 .byte   W24
@  #10 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0105A792
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0105A862:
 .byte   VOICE , 62
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
Label_0105A87E:
 .byte   N09 ,Fn3 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_0105A889:
 .byte   W24
 .byte   N21 ,En3 ,v124
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   N09
 .byte   W48
 .byte   N21 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_0105A87E
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105A889
@  #11 @025   ----------------------------------------
 .byte   N09 ,Fn3 ,v124
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0105A87E
@  #11 @027   ----------------------------------------
Label_0105A8AE:
 .byte   W24
 .byte   N21 ,Fs3 ,v124
 .byte   W24
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #11 @028   ----------------------------------------
Label_0105A8B9:
 .byte   N09 ,Fn3 ,v124
 .byte   W48
 .byte   N21 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0105A87E
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0105A8AE
@  #11 @031   ----------------------------------------
 .byte   N09 ,Fn3 ,v124
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #11 @032   ----------------------------------------
 .byte   W32
 .byte   As1 ,v108
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W16
@  #11 @033   ----------------------------------------
 .byte   W08
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W48
 .byte   Cs2
 .byte   W16
@  #11 @034   ----------------------------------------
 .byte   W08
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W16
@  #11 @035   ----------------------------------------
 .byte   W32
 .byte   As2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W16
@  #11 @036   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W48
 .byte   Cs3
 .byte   W16
@  #11 @037   ----------------------------------------
 .byte   W08
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N14 ,Bn3
 .byte   W16
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0105A87E
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0105A8AE
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_0105A8B9
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0105A87E
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0105A8AE
@  #11 @043   ----------------------------------------
 .byte   N09 ,Fn3 ,v124
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #11 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0105A862
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0105A936:
 .byte   VOICE , 62
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
Label_0105A952:
 .byte   N09 ,As2 ,v124
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #12 @021   ----------------------------------------
Label_0105A95D:
 .byte   W24
 .byte   N21 ,Gs2 ,v124
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #12 @022   ----------------------------------------
 .byte   N09
 .byte   W48
 .byte   N21 ,Cs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_0105A952
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105A95D
@  #12 @025   ----------------------------------------
 .byte   N09 ,As2 ,v124
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_0105A952
@  #12 @027   ----------------------------------------
 .byte   W24
 .byte   N21 ,En3 ,v124
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   N09
 .byte   W36
@  #12 @028   ----------------------------------------
 .byte   N09
 .byte   W48
 .byte   N21 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_0105A952
@  #12 @030   ----------------------------------------
Label_0105A998:
 .byte   W24
 .byte   N21 ,Bn2 ,v124
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #12 @031   ----------------------------------------
 .byte   N09
 .byte   W36
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #12 @032   ----------------------------------------
 .byte   W24
 .byte   As1 ,v127
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #12 @033   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W48
 .byte   Cs2
 .byte   W24
@  #12 @034   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #12 @035   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #12 @036   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W48
 .byte   Cs3
 .byte   W24
@  #12 @037   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_0105A952
@  #12 @039   ----------------------------------------
 .byte   W24
 .byte   N21 ,En3 ,v124
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Fn3
 .byte   W36
@  #12 @040   ----------------------------------------
 .byte   As2
 .byte   N09 ,Fn3
 .byte   W48
 .byte   N21 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_0105A952
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_0105A998
@  #12 @043   ----------------------------------------
 .byte   N09 ,As2 ,v124
 .byte   W36
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #12 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0105A936
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0105AA12:
 .byte   VOICE , 38
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
Label_0105AA2E:
 .byte   N10 ,As0 ,v124
 .byte   W12
 .byte   As0 ,v127
 .byte   W12
 .byte   As0 ,v076
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   As0 ,v127
 .byte   W12
 .byte   As0 ,v076
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   As0 ,v127
 .byte   W12
 .byte   PEND 
@  #13 @021   ----------------------------------------
Label_0105AA48:
 .byte   N10 ,As0 ,v076
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   N21 ,Bn0 ,v124
 .byte   W24
 .byte   N10 ,As0
 .byte   W12
 .byte   As0 ,v127
 .byte   W12
 .byte   As0 ,v076
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   PEND 
@  #13 @022   ----------------------------------------
 .byte   As0 ,v127
 .byte   W12
 .byte   As0 ,v076
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   As0 ,v127
 .byte   W12
 .byte   N21 ,En1 ,v124
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_0105AA2E
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_0105AA48
@  #13 @025   ----------------------------------------
 .byte   N10 ,As0 ,v127
 .byte   W12
 .byte   As0 ,v076
 .byte   W12
 .byte   As0 ,v060
 .byte   W12
 .byte   As0 ,v127
 .byte   W12
 .byte   N07 ,As0 ,v124
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #13 @026   ----------------------------------------
Label_0105AA97:
 .byte   N10 ,Fs0 ,v124
 .byte   W12
 .byte   Fs0 ,v127
 .byte   W12
 .byte   Fs0 ,v076
 .byte   W12
 .byte   Fs0 ,v060
 .byte   W12
 .byte   Fs0 ,v127
 .byte   W12
 .byte   Fs0 ,v076
 .byte   W12
 .byte   Fs0 ,v060
 .byte   W12
 .byte   Fs0 ,v127
 .byte   W12
 .byte   PEND 
@  #13 @027   ----------------------------------------
Label_0105AAB1:
 .byte   N10 ,Fs0 ,v076
 .byte   W12
 .byte   Fs0 ,v060
 .byte   W12
 .byte   N21 ,Gn0 ,v124
 .byte   W24
 .byte   N10 ,Fs0
 .byte   W12
 .byte   Fs0 ,v127
 .byte   W12
 .byte   Fs0 ,v076
 .byte   W12
 .byte   Fs0 ,v060
 .byte   W12
 .byte   PEND 
@  #13 @028   ----------------------------------------
Label_0105AAC9:
 .byte   N10 ,Fs0 ,v127
 .byte   W12
 .byte   Fs0 ,v076
 .byte   W12
 .byte   Fs0 ,v060
 .byte   W12
 .byte   Fs0 ,v127
 .byte   W12
 .byte   N21 ,An0 ,v124
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_0105AA97
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_0105AAB1
@  #13 @031   ----------------------------------------
 .byte   N10 ,Fs0 ,v127
 .byte   W12
 .byte   Fs0 ,v076
 .byte   W12
 .byte   Fs0 ,v060
 .byte   W12
 .byte   Fs0 ,v127
 .byte   W12
 .byte   N22 ,Gn0 ,v124
 .byte   W24
 .byte   An0
 .byte   W24
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_0105AA97
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_0105AAB1
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_0105AAC9
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_0105AA97
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_0105AAB1
@  #13 @043   ----------------------------------------
 .byte   N10 ,Fs0 ,v127
 .byte   W12
 .byte   Fs0 ,v076
 .byte   W12
 .byte   Fs0 ,v060
 .byte   W12
 .byte   Fs0 ,v127
 .byte   W12
 .byte   N22 ,An0 ,v124
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #13 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0105AA12
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song09_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0105AB36:
 .byte   VOICE , 4
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Cn5
 .byte   W76
 .byte   W20
@  #14 @021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
 .byte   TIE ,Cn3
 .byte   TIE ,Cn5
 .byte   W48
@  #14 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
@  #14 @023   ----------------------------------------
Label_0105AB6A:
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Cn5
 .byte   W96
 .byte   PEND 
@  #14 @024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
 .byte   TIE ,Cn3
 .byte   TIE ,Cn5
 .byte   W48
@  #14 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
@  #14 @026   ----------------------------------------
 .byte   PATT
  .word Label_0105AB6A
@  #14 @027   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Cn5
 .byte   W48
@  #14 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_0105AB6A
@  #14 @030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Cn5
 .byte   W48
@  #14 @031   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
@  #14 @032   ----------------------------------------
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
@  #14 @033   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W44
 .byte   W01
 .byte   W24
 .byte   W03
@  #14 @034   ----------------------------------------
 .byte   W12
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N68 ,Cn6 ,v124
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
@  #14 @035   ----------------------------------------
 .byte   Cn4
 .byte   W09
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Cn6
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@  #14 @036   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Cn4
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
@  #14 @037   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
@  #14 @038   ----------------------------------------
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Cn5
 .byte   W03
 .byte   W92
 .byte   W01
@  #14 @039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
 .byte   TIE ,Cn3
 .byte   TIE ,Cn5
 .byte   W48
@  #14 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_0105AB6A
@  #14 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Cn5
 .byte   W48
@  #14 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v084
 .byte   W01
@  #14 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0105AB36
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	14	@ NumTrks
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
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012
	.word	song09_013
	.word	song09_014

	.end
