	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 50
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
 .byte   TEMPO , 90*song09_tbs/2
Label_013C2D28:
 .byte   VOICE , 52
 .byte   BENDR, 12
 .byte   N96 ,Fn4 ,v100
 .byte   N96 ,Cn4
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+61
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #01 @001   ----------------------------------------
Label_013C2E61:
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Ds4
 .byte   N96 ,As3
 .byte   N96 ,Ds3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-29
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-61
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_013C2F97:
 .byte   N96 ,Ds4 ,v100
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   N96 ,As3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 57*song09_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 57*song09_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v+61
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_013C30E9:
 .byte   N96 ,Fn4 ,v100
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   N96 ,Cn4
 .byte   BEND , c_v+0
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-29
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-61
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   N96 ,Cn4
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+61
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Ds4
 .byte   N96 ,As3
 .byte   N96 ,Ds3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-29
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   N96 ,As3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 57*song09_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+2
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   N96 ,Cn4
 .byte   BEND , c_v+0
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-29
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   N96 ,Cn4
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Ds4
 .byte   N96 ,As3
 .byte   N96 ,Ds3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-61
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   N96 ,As3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+2
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   N96 ,Cn4
 .byte   BEND , c_v+0
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-61
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @012   ----------------------------------------
Label_013C3BF9:
 .byte   N96 ,Fn4 ,v100
 .byte   N96 ,Cn4
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_013C3D2F:
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Ds4
 .byte   N96 ,As3
 .byte   N96 ,Ds3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   N96 ,As3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+2
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   N96 ,Cn4
 .byte   BEND , c_v+0
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @016   ----------------------------------------
Label_013C40E9:
 .byte   N96 ,Fn4 ,v100
 .byte   N96 ,Cn4
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 88*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+61
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_013C2E61
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_013C2F97
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_013C30E9
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_013C40E9
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_013C2E61
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_013C2F97
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_013C30E9
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_013C3BF9
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_013C3D2F
@  #01 @026   ----------------------------------------
 .byte   N96 ,Ds4 ,v100
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   N96 ,As3
 .byte   BEND , c_v-11
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   BEND , c_v-10
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   N96 ,Cn4
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   VOL , 88*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   GOTO
  .word Label_013C2D28
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01188386:
 .byte   VOICE , 81
 .byte   BENDR, 12
 .byte   PAN , c_v+35
 .byte   VOL , 127*song09_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_011883AF:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_011883CF:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #02 @012   ----------------------------------------
Label_0118841E:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01188441:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N18 ,As1
 .byte   W18
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0118841E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01188441
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0118841E
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01188441
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0118841E
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01188441
@  #02 @020   ----------------------------------------
Label_0118847F:
 .byte   N96 ,Cn1 ,v100
 .byte   W19
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01188386
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0118779A:
 .byte   VOICE , 28
 .byte   BENDR, 12
 .byte   VOL , 98*song09_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0118841E
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01188441
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0118841E
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01188441
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0118841E
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01188441
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0118841E
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01188441
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0118847F
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0118779A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01187852:
 .byte   VOICE , 81
 .byte   BENDR, 12
 .byte   PAN , c_v-37
 .byte   VOL , 127*song09_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_011883CF
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_011883AF
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0118841E
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01188441
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0118841E
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01188441
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0118841E
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01188441
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0118841E
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01188441
@  #04 @020   ----------------------------------------
Label_011878DC:
 .byte   N96 ,Cn1 ,v100
 .byte   W19
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W11
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_011878DC
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_011878DC
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_011878DC
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_011878DC
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_011878DC
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_011878DC
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_011878DC
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01187852
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01187982:
 .byte   VOICE , 30
 .byte   BENDR, 12
 .byte   PAN , c_v-36
 .byte   VOL , 127*song09_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_0118798D:
 .byte   W84
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01187993:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_011879AF:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01187993
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_011879AF
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01187993
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_011879AF
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01187993
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_011879AF
@  #05 @012   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01187982
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01187A02:
 .byte   VOICE , 30
 .byte   BENDR, 12
 .byte   PAN , c_v+37
 .byte   VOL , 127*song09_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0118798D
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01187993
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_011879AF
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01187993
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_011879AF
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01187993
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_011879AF
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01187993
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_011879AF
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
 .byte   GOTO
  .word Label_01187A02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_013C4EA2:
 .byte   VOICE , 124
 .byte   BENDR, 12
 .byte   VOL , 100*song09_mvl/mxv
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #07 @001   ----------------------------------------
Label_013C4EE0:
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_013C4F19:
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_013C4F52:
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_013C4F8B:
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_013C4EE0
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_013C4F19
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_013C4F52
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_013C4F8B
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_013C4EE0
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_013C4F19
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_013C4F52
@  #07 @012   ----------------------------------------
Label_013C4FE7:
 .byte   N03 ,Cs2 ,v100
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,En2
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_013C503B:
 .byte   N03 ,Fs1 ,v100
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,As1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,En2
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_013C503B
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_013C503B
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_013C4FE7
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_013C503B
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_013C503B
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_013C503B
@  #07 @020   ----------------------------------------
 .byte   N06 ,An4 ,v100
 .byte   N06 ,En2
 .byte   N06 ,Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W12
 .byte   An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W18
@  #07 @021   ----------------------------------------
Label_013C50ED:
 .byte   N06 ,As4 ,v100
 .byte   N06 ,An4
 .byte   N06 ,Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   As4
 .byte   N06 ,An4
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   As4
 .byte   N06 ,An4
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   As4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W12
 .byte   As4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Bn0
 .byte   N06 ,An1
 .byte   W06
 .byte   As4
 .byte   N06 ,An4
 .byte   W18
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_013C50ED
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_013C50ED
@  #07 @024   ----------------------------------------
 .byte   N06 ,An2 ,v100
 .byte   N06 ,An4
 .byte   N06 ,En2
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,As4
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn1
 .byte   N06 ,An1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   An4
 .byte   N06 ,As4
 .byte   W06
 .byte   En2
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W18
@  #07 @025   ----------------------------------------
Label_013C517C:
 .byte   N06 ,An1 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,An4
 .byte   N06 ,As4
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   An1
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   An1
 .byte   N06 ,Cn1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W06
 .byte   An1
 .byte   N06 ,Cn1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   As4
 .byte   N06 ,An4
 .byte   W06
 .byte   An1
 .byte   N06 ,Cn1
 .byte   N06 ,En2
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W18
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_013C517C
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_013C4EA2
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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

	.end
