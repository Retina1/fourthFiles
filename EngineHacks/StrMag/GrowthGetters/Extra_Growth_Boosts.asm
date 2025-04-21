.thumb
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm
.org 0x0

@r0=battle struct or char data ptr, r1 = growth so far (from char data), r2=index in stat booster pointer of growth

push	{r4-r7,r14}
mov		r7,r8
push	{r7}
mov		r4,r0
mov		r5,r1		@growth
mov		r8,r1		@save the base stat again
mov		r6,r2
mov     r1, r0

ldr		r0,Check_Event_ID
mov		r14,r0
mov		r0,#0xEE	@event id
.short	0xF800
cmp r0,#0
beq Continue
mov r5,#0
b   GoBack

Continue:
ldr		r7,Growth_Options
mov		r0,#0x1		@is fixed mode even allowed
tst		r0,r7
beq		MetisCheck	@if not, don't bother testing further and go ahead
ldr		r0,Check_Event_ID
mov		r14,r0
lsr		r0,r7,#0x10	@event id
.short	0xF800
cmp		r0,#0x0
beq		MetisCheck	@if event not set, then we're in normal growths mode
mov		r0,#0x2 	@bit is set to signify that if fixed mode is on, crusader scrolls and the metis tome don't do anything
tst		r0,r7
bne		GoBack	

MetisCheck:
ldr		r0,[r4,#0xC]	@status word
mov		r1,#0x20
lsl		r1,#0x8			@metis tome
tst		r0,r1
beq		MaxGrowthsCheck
lsl		r0,r7,#0x10		@strip event id bits
lsr		r0,#0x18		@and remove the rest of the options
add		r5,r0			@metis tome boost

MaxGrowthsCheck:
ldr		r0,Check_Event_ID
mov		r14,r0
mov		r0,#0xED	@event id
.short	0xF800
cmp r0,#0
beq MinGrowthsCheck
cmp r5,#0
ble GoBack
mov r0, r5 
mov r1, #100 
swi 6
cmp r1, #0
beq NoModulo
mov r1, #100 
mul r0, r1
add r0, #100 
mov r5, r0 @ remove remainer (modulo)
bl GoBack
NoModulo:
mov r1, #100 
mul r0, r1
mov r5, r0 @ remove remainer (modulo)

MinGrowthsCheck:
ldr		r0,Check_Event_ID
mov		r14,r0
mov		r0,#0xEC	@event id
.short	0xF800
cmp r0,#0
beq GoBack
cmp r5,#0
ble GoBack
mov r0, r5 
mov r1, #100 
swi 6
mov r1, #100
mul r0, r1 
mov r5, r0
bl GoBack

GoBack:
mov		r1,r8
mov		r0,r5
cmp		r0,#0x0
bge		Label1
mov		r0,#0
Label1:
pop		{r7}
mov		r8,r7
pop		{r4-r7}
pop		{r2}
bx		r2


.align
Check_Event_ID:
.long 0x08083DA8
Growth_Options:
@
