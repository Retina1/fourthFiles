.thumb
.org 0x0

push	{r14}
mov		r2,r0
ldr		r0,DisplayStatNumber
mov		r14,r0
mov		r0,r5
mov		r1,r6
.short	0xF800			@displays str number
mov		r7,r5
add		r7,#0x80
ldr		r0,MagGetter
mov		r14,r0
mov		r0,r4
.short	0xF800			@gets mag
mov		r2,#99
mov		r1,#0x2			@palette id
cmp		r0,r2
bne		NotCappedMag
mov		r1,#0x4
NotCappedMag:
mov		r2,r0
ldr		r0,DisplayStatNumber
mov		r14,r0
mov		r0,r7
.short	0xF800			@displays mag number
pop		{r0}
bx		r0

.align
DisplayStatNumber:
.long 0x08004B94
MagGetter:
