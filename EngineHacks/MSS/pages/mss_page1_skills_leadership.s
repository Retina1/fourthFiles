.thumb
@draws the stat screen
.include "mss_defs.s"

.global MSS_page1
.type MSS_page1, %function


MSS_page1:

page_start

@load the growth getters onto the stack, if needed
ldr r0,=Growth_Getter_Table
str		r0,[sp,#0xC]

ldr r0,=Display_Growth_Options_Link
ldr r0,[r0]
mov		r1,#0x10		@set if stat name color should reflect growth
and		r0,r1
mov		r1,r8
ldrb	r1,[r1,#0xB]
mov		r2,#0x80
tst		r1,r2
bne		IsPlayerUnit
mov		r0,#0
IsPlayerUnit:
str		r0,[sp,#0x14]

draw_textID_at 13, 3, textID=0x4fe, growth_func=2 @str
draw_textID_at 13, 5, textID=0x4ff, growth_func=3 @mag
draw_textID_at 13, 7, textID=0x4EC, growth_func=4 @skl
draw_textID_at 13, 9, textID=0x4ED, growth_func=5 @spd
draw_textID_at 21, 3, textID=0x4ee, growth_func=6 @luck
draw_textID_at 21, 5, textID=0x4ef, growth_func=7 @def
draw_textID_at 21, 7, textID=0x4f0, growth_func=8 @res

b 	NoRescue
.ltorg 
NoRescue:

ldr		r0,=StatScreenStruct
sub		r0,#1
mov		r1,r8
ldrb	r1,[r1,#0xB]
mov		r2,#0x80
tst		r1,r2
beq		Label2
ldrb	r1,[r0]
mov		r2,#0xFE
and		r1,r2
strb	r1,[r0]			@don't display enemy growths
Label2:
ldrb	r0,[r0]
mov		r1,#1
tst		r0,r1
beq		ShowStats
b		ShowGrowths

ShowStats:
b		ShowStats2


ShowGrowths:
ldr		r0,[sp,#0xC]
ldr		r0,[r0,#4]		@str growth getter
draw_growth_at #17, #3, #0
ldr		r0,[sp,#0xC]
ldr		r0,[r0,#8]		@mag growth getter
draw_growth_at #17, #5, #1
ldr		r0,[sp,#0xC]
ldr		r0,[r0,#12]		@skl growth getter
draw_growth_at #17, #7, #2
ldr		r0,[sp,#0xC]
ldr		r0,[r0,#16]		@spd growth getter
draw_growth_at #17, #9, #3
ldr		r0,[sp,#0xC]
ldr		r0,[r0,#20]		@luk growth getter
draw_growth_at #25, #3, #4
ldr		r0,[sp,#0xC]
ldr		r0,[r0,#24]		@def growth getter
draw_growth_at #25, #5, #5
ldr		r0,[sp,#0xC]
ldr		r0,[r0,#28]		@res growth getter
draw_growth_at #25, #7, #6
draw_textID_at 21, 9, textID=0x4E9, growth_func=1 @hp name
ldr		r0,[sp,#0xC]
ldr		r0,[r0]			@hp growth getter (not displaying because there's no room atm)
draw_growth_at #25, #9, #7
b		NextColumn
.ltorg

ShowStats2:
b		ShowStats3

NextColumn:

draw_textID_at 13, 11, textID=0x4f7 @con
draw_con_bar_with_getter_at 16, 11


draw_textID_at 13, 13, textID=0x4f8 @aid
draw_number_at 17, 13, 0x80189B8, 2 @aid getter
draw_aid_icon_at 18, 13

draw_status_text_at 21, 11


ldr r0,=TalkTextIDLink
ldrh r0,[r0]
draw_talk_text_at 21, 13

Nexty:

b skipliterals
.ltorg

ShowStats3:
draw_str_bar_at 16, 3
draw_mag_bar_at 16, 5
draw_skl_bar_at 16, 7
draw_spd_bar_at 16, 9
draw_luck_bar_at 24, 3
draw_def_bar_at 24, 5
draw_res_bar_at 24, 7
draw_textID_at 21, 9, 0x4f6 @move
draw_move_bar_with_getter_at 24, 9

b		NextColumn
.ltorg

skipliterals:

.set NoAltIconDraw, 1 @this is the piece that makes them use a separate sheet

blh DrawBWLNumbers

ldr		r0,=StatScreenStruct
sub		r0,#0x2
ldrb	r0,[r0]
cmp		r0,#0x0
beq		DoNotUpdate
ldr		r0,=BgBitfield
ldrb	r1,[r0]
mov		r2,#0x5
orr		r1,r2
strb	r1,[r0]
ldr		r0,=CopyToBG
mov		r14,r0
ldr		r0,=Const_2003D2C
ldr		r1,=Const_2022D40
mov		r2,#0x12
mov		r3,#0x12
.short	0xF800
ldr		r0,=CopyToBG
mov		r14,r0
ldr		r0,=Const_200472C
ldr		r1,=Const_2023D40
mov		r2,#0x12
mov		r3,#0x12
.short	0xF800
ldr		r0,=StatScreenStruct
sub		r0,#0x2
mov		r1,#0x0
strb	r1,[r0]
b DoNotUpdate
.ltorg

DoNotUpdate:
page_end

.ltorg

Restore_Palette:
@r0=thing to store back, r1=0 if we can skip this
cmp		r1,#0
beq		RestoreDone
cmp		r0,#0
beq		RestoreDone
ldr		r1,Const2_2028E70
ldr		r1,[r1]
strh	r0,[r1,#0x10]
RestoreDone:
bx		r14

.align
Const2_2028E70:
.long 0x02028E70

.include "GetTalkee.asm"

.ltorg
