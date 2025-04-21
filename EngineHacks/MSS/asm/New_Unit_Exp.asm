.thumb
.org 0x0

@bl'd to from 17E98
@r4=char data

push	{r14}
mov		r3,#0xFF
ldrb	r0,[r4,#0xB]
mov		r1,#0xC0
tst		r0,r1
bne		GoBack
mov		r1,#30
ldrb	r0,[r4,#0x8]		@level
cmp		r0,r1
bge		GoBack
mov		r3,#0x0
GoBack:
mov		r0,r3
pop		{r1}
bx		r1

.align