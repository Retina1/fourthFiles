.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ ReturnTarget, 0x080576cc+1

.global SpellAnimsWrapper
SpellAnimsWrapper:
#we want bunit 1 in r0 and bunit 2 in r1, valids l and r in 2 and 3
push  {r0-r4}
mov   r0, r9
mov   r1, r10
mov   r2, r4
mov   r3, r6
bl    StartSpellAnimFunction
pop   {r0-r4}
#r4 instantly overwritten anyway
ldr   r4, =ReturnTarget
bx    r4

.align
.ltorg
