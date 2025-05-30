//80A44DC
//BWL ADD BATTLE

.macro blh to, reg=r3
  push   {\reg}
  ldr    \reg, =\to
  mov    lr, \reg
  pop    {\reg}
  .short 0xf800
.endm

.thumb
mov     r5,r0
push    {r4-r7}
lsl		r0,#0x18
lsr		r0,#0x18
mov     r4,r0
blh     #0x0801829C,r3   
//r0 has ram charstruct
mov     r5,r0
mov     r1,#0xC0
ldrb    r2,[r5,#0x0B]
and     r2,r1
cmp     r2,#0x00
bne     Denied//if either npc or enemy bits are on, cancel
ldr     r1,=#0x02026EB0//new location of BWL data
mov     r2,#0x05
mul     r2,r4
add     r1,r2
//we are handling battles
ldrb    r0,[r1,#0x02]
ldrb    r2,[r1,#0x03]
mov     r3,#0xF0
bic     r2,r3
lsl     r2,#0x08
add     r0,r2
ldr     r3,=#0x3E7
cmp     r0,r3
beq     End
add     r0,#0x01
mov     r2,r0
lsr     r2,#0x08
strb    r0,[r1,#0x02]
ldrb    r0,[r1,#0x03]
mov     r3,#0x0F
bic     r0,r3
add     r2,r0
strb    r2,[r1,#0x03]
b       End
Denied:
End:
pop     {r4-r7}
pop     {r4,r5}
pop     {r0}
bx      r0
