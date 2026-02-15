.thumb

.set FunctionList, EALiterals

@arguments:
	@r0: unit pointer
	@r1: item id
	@r2: min max range word
@returns
	@r0: updated min max range word
	
push {r4, r5, r6, r7, r14}

mov r4, r0
mov r5, r1
mov r6, r2
ldr r7, FunctionList
Loop:
ldr r3, [r7]
cmp r3, #0
beq End
mov r0, r4
mov r1, r5
mov r2, r6
bl bx_r3
mov r6, r0
add r7, #0x4
b Loop

End:
mov r0, r6
pop {r4, r5, r6, r7}
pop {r1}
bx r1

bx_r3:
bx r3

.align
EALiterals:
