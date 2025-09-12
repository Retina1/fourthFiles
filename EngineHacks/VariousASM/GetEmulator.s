.thumb
.align

.global GetEmulatorASMC
.type GetEmulatorASMC, %function

.equ MemorySlotC,0x30004E8

GetEmulatorASMC:
push {r4-r7,r14}

@ this checks various edge case inaccuracies in different emulators to determine which one you're using (if all fail, it assumes real hardware)
@ only have checks for desktop emulators atm, should find / test with mobile emulators too

@init mem slot C value to 0
ldr r0,=MemorySlotC
mov r1,#0
str r1,[r0]

@mGBA: storing a word to SRAM will store a word's worth of data, should store a byte's worth
@even still it only uses the lowest byte it just gets written 4 times
mov r2,#0 @for later

mov r0,#0x69
ldr r1,=#0x0E000000 @start of SRAM, always contains the "AGB-FE9" header
str r0,[r1]
ldrb r2,[r1,#1]
cmp r0,r2
bne FixSRAMHeader

@we're using mGBA
mov r2,#1 
ldr r0,=MemorySlotC
str r2,[r0]

FixSRAMHeader: @now we have to restore the header or save data will be wiped on reset
@ this is not fucking working
mov r0,#0x41
strb r0,[r1]
mov r0,#0x47
strb r0,[r1,#1]
mov r0,#0x42
strb r0,[r1,#2]
mov r0,#0x2D
strb r0,[r1,#3]

ldr r0,=MemorySlotC
ldrb r2,[r0]
cmp r2,#1 @1 if we're using mGBA, 0 otherwise
@ distinguish mgba and pizzaboy
beq PizzaboyTest


@ no$gba: this
nocash:
        @ THUMB 14: Push / pop do not align base
        mov     r0, sp
        mov     r1, sp
        add     r1, #1
        mov     sp, r1
        push    {r2, r3}
        pop     {r2, r3}
        mov     r2, sp
        mov     sp, r0
        sub     r2, #1
        cmp     r2, r0
        bne     nocashfail

        b       CheckVBA

nocashfail:

@we're using no$
mov r2,#2 
ldr r0,=MemorySlotC
str r2,[r0]

CheckVBA:

@if this doesnt work check the test rom around 8001A90
@is this what breaks on 3ds?
ldr r1,=#0x4000008
ldr r0,=#0xFFFFFFFF
strh r0,[r1]
ldrh r0,[r1]
@if r0=DFFF, we're on real hardware or a good emulator
@if r0=DFCF, we're on VBA
@if r0=FFFF, we're on VGBA

ldr r1,=#0xDFCF
cmp r0,r1
bne MyBoyTest

UsingVBA:
mov r2,#3
ldr r0,=MemorySlotC
str r2,[r0]

MyBoyTest:
@ Ignore OAM byte stores
mov     r0, #1
ldr     r1, =#0x07000000
ldr     r3, [r1, #0x10]
strb    r0, [r1, #0x10]
ldr     r0, [r1, #0x10]
cmp     r0, #1
beq     failboy
b       PizzaboyTest

failboy:
mov r2,#4
ldr r0,=MemorySlotC
str r2,[r0]

PizzaboyTest:
@ first fix up oam
str     r3, [r1, #0x10]
@ THUMB 1 Arithmetic shift right special
mov     r0, #1
asr     r0, #32
bne     failza
bcs     failza
mov     r0, #1
lsl     r0, #31
asr     r0, #32
bcc     failza
mov     r1, #0
mvn     r1, r1
cmp     r1, r0
bne     failza
b       GoBack

failza:
mov r2,#5
ldr r0,=MemorySlotC
str r2,[r0]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

PipelineCheckFunction:
mov r1,#0
mov r2,r15
add r2,#10
ldr r0,=#0x2100 @mov r1,#0
str r0,[r2]
mov r1,#255
mov r1,#255
bx r14

.ltorg
.align
