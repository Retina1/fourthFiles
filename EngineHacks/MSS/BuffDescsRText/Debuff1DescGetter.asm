.thumb

.global Debuff1DescGetter
.type Debuff1DescGetter, %function

.equ StatScreenStruct, 0x2003BFC

@ unitstruct->class->classskillID, then enter table
@ dist within table - uh idk just copy this 14 times

		Debuff1DescGetter:
		push	{r2-r5,r14}
		mov		r4, r0
		
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C] @ unit
		@get deployment number
		ldrb r2,[r0,#0xb]
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
		mov r5,r0
		@ r5 has unit debuffs, keep it that way
		
		@ buffs
		@ each effect table entry is 20 long
		ldr r3,=DebuffEffectsTable
		ldrb r1,[r5,#0x4]
		mov r2,#20
		mul r1,r1,r2
		add r3,r1
		@ add 2 for desc
		add r3,#2
		ldrh r0,[r3]
		
		mov		r1, #0x4C
		strh	r0, [r4,r1]
		pop		{r2-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg
