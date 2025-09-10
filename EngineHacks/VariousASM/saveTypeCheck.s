.align 4
.thumb

mgbacheck:
ldr r0,=#0x030004E8 // memslotC
mov r1, #0
str r1, [r0]

mov r2, #0

mov r0, #0x69
ldr r1,=#0x0E000000 // start of SRAM, always contains the "AGB-FE9" header
str r0, [r1]
ldrb r2, [r1, #1]
cmp r0, r2
bne FixSRAMHeader

// using mgba
mov r2,#1 
ldr r0,=#0x030004E8
str r2,[r0]

FixSRAMHeader: @now we have to restore the header or save data will be wiped on reset
mov r0,#0x41
strb r0,[r1]
mov r0,#0x47
strb r0,[r1,#1]
mov r0,#0x42
strb r0,[r1,#2]
mov r0,#0x2D
strb r0,[r1,#3]

bx r14


.align
.ltorg

