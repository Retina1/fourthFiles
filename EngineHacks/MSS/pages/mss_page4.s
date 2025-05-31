.thumb
.include "mss_defs.s"

.global MSS_page4
.type MSS_page4, %function

MSS_page4:

page_start

draw_textID_at 13, 3, textID=0x212, width=16, colour=Blue
draw_textID_at 13, 5, textID=0x213, width=16, colour=Blue
draw_textID_at 13, 7, textID=0x214, width=16, colour=Blue
draw_textID_at 13, 9, textID=0x215, width=16, colour=Blue
draw_textID_at 13, 11, textID=0x216, width=16, colour=Blue

@1 pointers

push {r2-r4}
mov  r1,r8
mov r2, #0x32
ldrb r4,[r1,r2]

OnePointer1:
mov r3,#0x1
tst r4,r3
beq OnePointer1No
	mov r0,#1
	b OnePointer2
OnePointer1No:
	mov r0,#0

OnePointer2:
draw_number_at 20, 3
mov  r1,r8
mov r2, #0x32
ldrb r4,[r1,r2]
mov r3,#0x2
tst r4,r3
beq OnePointer2No
	mov r0,#1
	b OnePointer3
OnePointer2No:
	mov r0,#0
	
OnePointer3:
draw_number_at 22, 3
mov  r1,r8
mov r2, #0x32
ldrb r4,[r1,r2]
mov r3,#0x4
tst r4,r3
beq OnePointer3No
	mov r0,#1
	b OnePointer4
OnePointer3No:
	mov r0,#0
	
OnePointer4:
draw_number_at 24, 3
mov  r1,r8
mov r2, #0x32
ldrb r4,[r1,r2]
mov r3,#0x8
tst r4,r3
beq OnePointer4No
	mov r0,#1
	b TwoPointer1
OnePointer4No:
	mov r0,#0

@2 pointers
TwoPointer1:
draw_number_at 26, 3
mov  r1,r8
mov r2, #0x32
ldrb r4,[r1,r2]
mov r3,#0x20
	tst r4,r3
	beq TwoPointer1Lv2No
	mov r0,#2
	b TwoPointer2
TwoPointer1Lv2No:
mov r3,#0x10
	tst r4,r3
	beq TwoPointer1Lv1No
	mov r0,#1
	b TwoPointer2
TwoPointer1Lv1No:
	mov r0,#0
	
TwoPointer2:
	draw_number_at 20, 5
	mov  r1,r8
mov r2, #0x32
ldrb r4,[r1,r2]
mov r3,#0x80
	tst r4,r3
	beq TwoPointer2Lv2No
	mov r0,#2
	b TwoPointer3
TwoPointer2Lv2No:
mov r3,#0x40
	tst r4,r3
	beq TwoPointer2Lv1No
	mov r0,#1
	b TwoPointer3
TwoPointer2Lv1No:
	mov r0,#0
	
TwoPointer3:
	draw_number_at 22, 5
	mov r2, #0x33
	mov  r1,r8
	ldrb r4,[r1,r2]
	mov r3,#0x2
	tst r4,r3
	beq TwoPointer3Lv2No
	mov r0,#2
	b ThreePointer1
TwoPointer3Lv2No:
	mov r3,#0x1
	tst r4,r3
	beq TwoPointer3Lv1No
	mov r0,#1
	b ThreePointer1
TwoPointer3Lv1No:
	mov r0,#0
	
@three pointers
ThreePointer1:
	draw_number_at 24, 5
	mov r2, #0x33
	mov  r1,r8
	ldrb r4,[r1,r2]
	mov r3,#0x10
	tst r4,r3
	beq ThreePointer1Lv3No
	mov r0,#3
	b ThreePointer2
ThreePointer1Lv3No:
	mov r3,#0x8
	tst r4,r3
	beq ThreePointer1Lv2No
	mov r0,#2
	b ThreePointer2
ThreePointer1Lv2No:
	mov r3,#0x4
	tst r4,r3
	beq ThreePointer1Lv1No
	mov r0,#1
	b ThreePointer2
ThreePointer1Lv1No:
	mov r0,#0
	
ThreePointer2:
	draw_number_at 20, 7
	mov r2, #0x33
	mov  r1,r8
	ldrb r4,[r1,r2]
	mov r3,#0x80
	tst r4,r3
	beq ThreePointer2Lv3No
	mov r0,#3
	b ThreePointer3
ThreePointer2Lv3No:
	mov r3,#0x40
	tst r4,r3
	beq ThreePointer2Lv2No
	mov r0,#2
	b ThreePointer3
ThreePointer2Lv2No:
	mov r3,#0x20
	tst r4,r3
	beq ThreePointer2Lv1No
	mov r0,#1
	b ThreePointer3
ThreePointer2Lv1No:
	mov r0,#0
	
ThreePointer3:
	draw_number_at 22, 7
	mov r2, #0x34
	mov  r1,r8
	ldrb r4,[r1,r2]
	mov r3,#0x4
	tst r4,r3
	beq ThreePointer3Lv3No
	mov r0,#3
	b ThreePointer4
ThreePointer3Lv3No:
	mov r3,#0x2
	tst r4,r3
	beq ThreePointer3Lv2No
	mov r0,#2
	b ThreePointer4
ThreePointer3Lv2No:
	mov r3,#0x1
	tst r4,r3
	beq ThreePointer3Lv1No
	mov r0,#1
	b ThreePointer4
ThreePointer3Lv1No:
	mov r0,#0
	
ThreePointer4:
	draw_number_at 24, 7
	mov r2, #0x34
	mov  r1,r8
	ldrb r4,[r1,r2]
	mov r3,#0x20
	tst r4,r3
	beq ThreePointer4Lv3No
	mov r0,#3
	b ThreePointer5
ThreePointer4Lv3No:
	mov r3,#0x10
	tst r4,r3
	beq ThreePointer4Lv2No
	mov r0,#2
	b ThreePointer5
ThreePointer4Lv2No:
	mov r3,#0x8
	tst r4,r3
	beq ThreePointer4Lv1No
	mov r0,#1
	b ThreePointer5
ThreePointer4Lv1No:
	mov r0,#0

ThreePointer5:
	draw_number_at 26, 7
	mov r2, #0x35
	mov  r1,r8
	ldrb r4,[r1,r2]
	mov r3,#0x1
	tst r4,r3
	beq ThreePointer5Lv3No
	mov r0,#3
	b FivePointer1
ThreePointer5Lv3No:
	mov r2, #0x34
	mov  r1,r8
	ldrb r4,[r1,r2]
	mov r3,#0x80
	tst r4,r3
	beq ThreePointer5Lv2No
	mov r0,#2
	b FivePointer1
ThreePointer5Lv2No:
	mov r3,#0x40
	tst r4,r3
	beq ThreePointer5Lv1No
	mov r0,#1
	b FivePointer1
ThreePointer5Lv1No:
	mov r0,#0

@five pointers
FivePointer1:
b SkipLiterals
.ltorg
SkipLiterals:
	draw_number_at 28, 7
	mov r2, #0x35
	mov  r1,r8
	ldrb r4,[r1,r2]
	mov r3,#0x20
	tst r4,r3
	beq FivePointer1Lv5No
	mov r0,#5
	b FivePointer2
FivePointer1Lv5No:
	mov r3,#0x10
	tst r4,r3
	beq FivePointer1Lv4No
	mov r0,#4
	b FivePointer2
FivePointer1Lv4No:
	mov r3,#0x8
	tst r4,r3
	beq FivePointer1Lv3No
	mov r0,#3
	b FivePointer2
FivePointer1Lv3No:
	mov r3,#0x4
	tst r4,r3
	beq FivePointer1Lv2No
	mov r0,#2
	b FivePointer2
FivePointer1Lv2No:
	mov r3,#0x2
	tst r4,r3
	beq FivePointer1Lv1No
	mov r0,#1
	b FivePointer2
FivePointer1Lv1No:
	mov r0,#0
	
FivePointer2:
	draw_number_at 20, 9
	mov r2, #0x36
	mov  r1,r8
	ldrb r4,[r1,r2]
	mov r3,#0x4
	tst r4,r3
	beq FivePointer2Lv5No
	mov r0,#5
	b FivePointer3
FivePointer2Lv5No:
	mov r3,#0x2
	tst r4,r3
	beq FivePointer2Lv4No
	mov r0,#4
	b FivePointer3
FivePointer2Lv4No:
	mov r3,#0x1
	tst r4,r3
	beq FivePointer2Lv3No
	mov r0,#3
	b FivePointer3
FivePointer2Lv3No:
	mov r2, #0x35
	mov  r1,r8
	ldrb r4,[r1,r2]
	mov r3,#0x80
	tst r4,r3
	beq FivePointer2Lv2No
	mov r0,#2
	b FivePointer3
FivePointer2Lv2No:
	mov r3,#0x40
	tst r4,r3
	beq FivePointer2Lv1No
	mov r0,#1
	b FivePointer3
FivePointer2Lv1No:
	mov r0,#0
	
FivePointer3:
	draw_number_at 22, 9
	mov r2, #0x36
	mov  r1,r8
	ldrb r4,[r1,r2]
	mov r3,#0x80
	tst r4,r3
	beq FivePointer3Lv5No
	mov r0,#5
	b HPBoost
FivePointer3Lv5No:
	mov r3,#0x40
	tst r4,r3
	beq FivePointer3Lv4No
	mov r0,#4
	b HPBoost
FivePointer3Lv4No:
	mov r3,#0x20
	tst r4,r3
	beq FivePointer3Lv3No
	mov r0,#3
	b HPBoost
FivePointer3Lv3No:
	mov r3,#0x10
	tst r4,r3
	beq FivePointer3Lv2No
	mov r0,#2
	b HPBoost
FivePointer3Lv2No:
	mov r3,#0x8
	tst r4,r3
	beq FivePointer3Lv1No
	mov r0,#1
	b HPBoost
FivePointer3Lv1No:
	mov r0,#0
	
	

@ statboosts
HPBoost:
draw_number_at 24, 9
	mov r2, #0x37
	mov  r1,r8
	ldrb r4,[r1,r2]
mov r3,#0x2
	tst r4,r3
	beq HPBoostLv2No
	mov r0,#2
	b StrBoost
HPBoostLv2No:
mov r3,#0x1
	tst r4,r3
	beq HPBoostLv1No
	mov r0,#1
	b StrBoost
HPBoostLv1No:
	mov r0,#0
	
StrBoost:
draw_number_at 20, 11
	mov r2, #0x37
	mov  r1,r8
	ldrb r4,[r1,r2]
mov r3,#0x8
	tst r4,r3
	beq StrBoostLv2No
	mov r0,#2
	b MagBoost
StrBoostLv2No:
mov r3,#0x4
	tst r4,r3
	beq StrBoostLv1No
	mov r0,#1
	b MagBoost
StrBoostLv1No:
	mov r0,#0
	
MagBoost:
draw_number_at 22, 11
	mov r2, #0x37
	mov  r1,r8
	ldrb r4,[r1,r2]
mov r3,#0x20
	tst r4,r3
	beq MagBoostLv2No
	mov r0,#2
	b SklBoost
MagBoostLv2No:
mov r3,#0x10
	tst r4,r3
	beq MagBoostLv1No
	mov r0,#1
	b SklBoost
MagBoostLv1No:
	mov r0,#0
	
SklBoost:
draw_number_at 24, 11
	mov r2, #0x37
	mov  r1,r8
	ldrb r4,[r1,r2]
mov r3,#0x80
	tst r4,r3
	beq SklBoostLv2No
	mov r0,#2
	b SpdBoost
SklBoostLv2No:
mov r3,#0x40
	tst r4,r3
	beq SklBoostLv1No
	mov r0,#1
	b SpdBoost
SklBoostLv1No:
	mov r0,#0

SpdBoost:
draw_number_at 26, 11
	mov r2, #0x38
	mov r1,r8
	ldrb r4,[r1,r2]
mov r3,#0x2
	tst r4,r3
	beq SpdBoostLv2No
	mov r0,#2
	b LucBoost
SpdBoostLv2No:
mov r3,#0x1
	tst r4,r3
	beq SpdBoostLv1No
	mov r0,#1
	b LucBoost
SpdBoostLv1No:
	mov r0,#0
	
LucBoost:
draw_number_at 20, 13
	mov r2, #0x38
	mov r1,r8
	ldrb r4,[r1,r2]
mov r3,#0x8
	tst r4,r3
	beq LucBoostLv2No
	mov r0,#2
	b DefBoost
LucBoostLv2No:
mov r3,#0x4
	tst r4,r3
	beq LucBoostLv1No
	mov r0,#1
	b DefBoost
LucBoostLv1No:
	mov r0,#0
	
DefBoost:
draw_number_at 22, 13
	mov r2, #0x38
	mov r1,r8
	ldrb r4,[r1,r2]
mov r3,#0x20
	tst r4,r3
	beq DefBoostLv2No
	mov r0,#2
	b ResBoost
DefBoostLv2No:
mov r3,#0x10
	tst r4,r3
	beq DefBoostLv1No
	mov r0,#1
	b ResBoost
DefBoostLv1No:
	mov r0,#0
	
ResBoost:
draw_number_at 24, 13
	mov r2, #0x38
	mov r1,r8
	ldrb r4,[r1,r2]
mov r3,#0x80
	tst r4,r3
	beq ResBoostLv2No
	mov r0,#2
	b Done
ResBoostLv2No:
mov r3,#0x40
	tst r4,r3
	beq ResBoostLv1No
	mov r0,#1
	b Done
ResBoostLv1No:
	mov r0,#0

Done:
draw_number_at 26, 13

pop {r2-r4}


page_end
