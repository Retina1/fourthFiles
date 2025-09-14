.thumb
.include "mss_defs.s"

.global MSS_page3
.type MSS_page3, %function


MSS_page3:

page_start

mov r0, r8
push {r5-r7}
mov r5, #0x0 	@counter for bar id 
mov r7, #0x28 	@weapon rank offset (starts at sword)

LoopWeapons:
mov r6, r8 		@unit
ldrb r6, [r6, r7]
cmp r6, #0x0    @does unit have rank?
ble NoRank

mov     r0, r5        @bar id
SetX:
mov     r1, r5        @tile_x = even 1 odd 9
mov     r2, #0x1
and     r1, r2
cmp     r1, #0x1
beq     OddRank
mov     r1, #0x1
b SetY
OddRank:
mov		r1, #0x9

SetY:
mov     r2, r5        @tile_y = 1 1 3 3 5 5 7 7
lsr     r2, r2, #0x1
lsl     r2, r2, #0x1  @clear last bit and add 1
add     r2, #0x1      
mov     r3, r7        @weapon id - calculate from currentOffset
sub     r3, r3, #0x28
blh     DrawWeaponRank, r4        @08087864

add 	r5, #0x1 @increment bar counter
  
NoRank:
add r7, #0x1
cmp r7, #0x2F
ble LoopWeapons
b EndRanks

b SkipLiterals2
.ltorg
SkipLiterals2:

EndRanks:
pop {r5-r7}

.ltorg

Binds:
push {r5-r7}
draw_textID_at 23, 7, textID=0x400, width=3, colour=Blue
@ timer
mov r6, r8 		@unit
mov r2, #0x31
ldrb r1,[r6,r2]
mov r0,#0x1f
and r0,r1
draw_number_at 27, 7
@color changes if limb bound

HeadCheck:
mov r2, #0x31
ldrb r1,[r6,r2]
mov r0,#0x20
tst r0,r1
bne HeadBound
draw_textID_at 23, 9, textID=0x401, width=3, colour=White
draw_textID_at 27, 9, textID=0x404, width=3, colour=White
b ArmCheck
HeadBound:
draw_textID_at 23, 9, textID=0x401, width=3, colour=Grey
draw_textID_at 27, 9, textID=0x405, width=3, colour=Yellow

ArmCheck:
mov r2, #0x31
ldrb r1,[r6,r2]
mov r0,#0x80
tst r0,r1
bne ArmBound
draw_textID_at 23, 11, textID=0x402, width=3, colour=White
draw_textID_at 27, 11, textID=0x404, width=3, colour=White
b LegCheck
ArmBound:
draw_textID_at 23, 11, textID=0x402, width=3, colour=Grey
draw_textID_at 27, 11, textID=0x405, width=3, colour=Yellow

LegCheck:
mov r2, #0x31
ldrb r1,[r6,r2]
mov r0,#0x40
tst r0,r1
bne LegBound
draw_textID_at 23, 13, textID=0x403, width=3, colour=White
draw_textID_at 27, 13, textID=0x404, width=3, colour=White
b BindsDone
LegBound:
draw_textID_at 23, 13, textID=0x403, width=3, colour=Grey
draw_textID_at 27, 13, textID=0x405, width=3, colour=Yellow

BindsDone:

b SkipLiterals
.ltorg
SkipLiterals:

BuffsDebuffs:

@get deployment number
mov r6, r8 		@unit
ldrb r2,[r6,#0xb]
@get allegience from the top two bits
lsr r0,r2,#0x6
ldr r1,=DebuffTableAccess
lsl r0,r0,#0x2
ldr r0,[r1,r0]
@remove the two top bits of the deployment number byte
mov r1,#0x3f
and r1,r2
@each unit currently gets 8 bytes for debuffs
lsl r1,r1,#0x3
add r0,r1
mov r6,r0
@ r6 has unit debuffs, keep it that way

@ buffs
@ each effect table entry is 20 long
ldr r3,=BuffEffectsTable
ldrb r1,[r6,#0x0]
mov r2,#20
mul r1,r1,r2
add r3,r1
ldrh r0,[r3]
draw_textID_at 13, 7, width=8, colour=Blue

ldr r3,=BuffEffectsTable
ldrb r1,[r6,#0x1]
mov r2,#20
mul r1,r1,r2
add r3,r1
ldrh r0,[r3]
draw_textID_at 13, 9, width=8, colour=Blue

ldr r3,=BuffEffectsTable
ldrb r1,[r6,#0x2]
mov r2,#20
mul r1,r1,r2
add r3,r1
ldrh r0,[r3]
draw_textID_at 13, 11, width=8, colour=Blue

b SkipLiterals3
.ltorg
SkipLiterals3:

@ debuffs
ldr r3,=DebuffEffectsTable
ldrb r1,[r6,#0x4]
mov r2,#20
mul r1,r1,r2
add r3,r1
ldrh r0,[r3]
draw_textID_at 13, 13, width=8, colour=Yellow

@ debuffs
ldr r3,=DebuffEffectsTable
ldrb r1,[r6,#0x5]
mov r2,#20
mul r1,r1,r2
add r3,r1
ldrh r0,[r3]
draw_textID_at 13, 15, width=8, colour=Yellow

@ debuffs
ldr r3,=DebuffEffectsTable
ldrb r1,[r6,#0x6]
mov r2,#20
mul r1,r1,r2
add r3,r1
ldrh r0,[r3]
draw_textID_at 13, 17, width=8, colour=Yellow


@ timers
@ r6 still has debuffs
ldrb r1,[r6,#0x3]
mov r0,#0x3
and r0,r1
draw_number_at 21, 7
ldrb r1,[r6,#0x3]
lsr r1,#2
mov r0,#0x3
and r0,r1
draw_number_at 21, 9
ldrb r1,[r6,#0x3]
lsr r1,#4
mov r0,#0x3
and r0,r1
draw_number_at 21, 11
ldrb r1,[r6,#0x7]
mov r0,#0x3
and r0,r1
draw_number_at 21, 13
ldrb r1,[r6,#0x7]
lsr r1,#2
mov r0,#0x3
and r0,r1
draw_number_at 21, 15
ldrb r1,[r6,#0x7]
lsr r1,#4
mov r0,#0x3
and r0,r1
draw_number_at 21, 17

pop {r5-r7}

page_end
