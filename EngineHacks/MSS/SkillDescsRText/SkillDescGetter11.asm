.thumb

.global SkillDescGetter11
.type SkillDescGetter11, %function

.equ StatScreenStruct, 0x2003BFC

@ unitstruct->class->classskillID, then enter table
@ dist within table - uh idk just copy this 14 times

		SkillDescGetter11:
		push	{r4-r5,r14}
		mov		r4, r0
		
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C] @ unit
		ldr 	r0, [r0,#0x04] @ class
		ldrb	r1, [r0,#0x15] @ skill id
		push {r2}
		mov  r2, #30
		mul	r1,r1,r2
		pop {r2}

		ldr		r0, =SkillDescriptionsTable
		add		r0, r1
		mov     r1, #22 @CHANGE THIS
		add		r0, r1
		ldrh	r0, [r0]
		mov		r1, #0x4C
		strh	r0, [r4,r1]
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg
