.thumb
	push {r4-r6, lr}
	mov  r4, r1
	mov  r5, r2
	mov  r6, r3
    sub  sp, #0x4
    mov  r0, #0x0
    str  r0, [sp]
	
	ldr  r0, =0x0202BCF0	@FE8U
	ldrb r0, [r0, #14]
	ldr  r1, =0x08034618	@FE8U
	mov  lr, r1
	.short 0xF800
	
	push {r2,r3}
	@idea - add 0x8 first, check for 5e, if so use our logic to determine song
	@if not 5e, add 0x1E to get back on track
	add  r0, #0x8
	ldrb r2, [r0]
	cmp r2,#0x5e
	beq Continue
	b NotHirsch
	
	Continue:
	push {r0,r14}
	
	
	@ 18C
	ldr r0,=#0x8083da8 @CheckEventId
	mov r14,r0
	mov r0,#0x98 @eventID
	.short 0xF800
	cmp r0,#1 @checks if EID is true
	bne Not18C
	pop {r0,r3}
	mov r14,r3
	mov r0, #0x39
	b Hirsch
	
	Not18C:
	@ 18B
	ldr r0,=#0x8083da8 @CheckEventId
	mov r14,r0
	mov r0,#0x97 @eventID
	.short 0xF800
	cmp r0,#1 @checks if EID is true
	bne Not18B
	pop {r0,r3}
	mov r14,r3
	mov r0, #0x3c
	b Hirsch
	
	Not18B:
	@ 18A
	ldr r0,=#0x8083da8 @CheckEventId
	mov r14,r0
	mov r0,#0x96 @eventID
	.short 0xF800
	cmp r0,#1 @checks if EID is true
	bne Not18A
	pop {r0,r3}
	mov r14,r3
	mov r0, #0xda
	b Hirsch
	
	Not18A:
	@ 15
	ldr r0,=#0x8083da8 @CheckEventId
	mov r14,r0
	mov r0,#0x94 @eventID
	.short 0xF800
	cmp r0,#1 @checks if EID is true
	bne Not15
	pop {r0,r3}
	mov r14,r3
	mov r0, #0x3a
	b Hirsch
	
	Not15:
	@ 8
	ldr r0,=#0x8083da8 @CheckEventId
	mov r14,r0
	mov r0,#0x8f @eventID
	.short 0xF800
	cmp r0,#1 @checks if EID is true
	bne Not8
	pop {r0,r3}
	mov r14,r3
	mov r0, #0x39
	b Hirsch
	
	Not8:
	pop {r0,r3}
	mov r14,r3
	mov r0, #0xf
	b Hirsch
	
	NotHirsch:
	add  r0, #0x1E
	ldrh r0, [r0]
	Hirsch:
@ i think whatever's in r0 now is the prep song

	ldr  r1, =0x080029E8	@FE8U
	mov  lr, r1
	mov  r1, r4
	mov  r2, r5
	mov  r3, r6
	.short 0xF800
    add sp, #0x4
    pop {r4-r6}
	pop {pc}
