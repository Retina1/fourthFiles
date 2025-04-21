.thumb
.org 0x0

push	{r14}
ldr		r6,[r4]
ldr		r6,[r6]		@char data
ldr		r0,MagGetter
mov		r14,r0
mov		r0,r6
.short	0xF800
mov     r2,#99
mov		r1,#0x2
cmp		r0,r2
bne		NoGlowyMag
mov		r1,#0x4
NoGlowyMag:
mov		r2,r0
ldr		r0,ProcessMag
mov		r14,r0
mov		r0,r5
add		r0,#0x18
.short	0xF800
pop		{r0}
bx		r0

.align
ProcessMag:
.long 0x08004B94
MagGetter:
.long 0x080191B8
