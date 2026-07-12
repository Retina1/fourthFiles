@thumb
	
	ldr  r0, =$0202BCF0	;FE8U
	ldrb r0, [r0, #14]

	ldr  r1, =$08034618	;FE8U
	mov  lr, r1
	@dcw $F800
	add  r0, #0x26 ;0x72->0x26�ɕύX
	ldrh r0, [r0]

	ldr  r1, =$080024D4	;FE8U
	mov  lr, r1
	mov  r1, #0
	@dcw $F800

	ldr  r0, =$080B1D0A	;FE8U
	mov  pc, r0