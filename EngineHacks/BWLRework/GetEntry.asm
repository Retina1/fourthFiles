//A4CFC
//BWL GET ENTRY

.macro blh to, reg=r3
  push   {\reg}
  ldr    \reg, =\to
  mov    lr, \reg
  pop    {\reg}
  .short 0xf800
.endm

.thumb

push    {r4-r7,r14}
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
mov     r0,r1
b       End
Denied:
mov		r0,#0x00
End:
pop     {r4-r7}
pop     {r1}
bx      r1
