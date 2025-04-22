//80A45AC
//BWL ADD LOSS

.macro blh to, reg=r3
  push   {\reg}
  ldr    \reg, =\to
  mov    lr, \reg
  pop    {\reg}
  .short 0xf800
.endm

.thumb

push    {r4-r7}
mov     r0,r4
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
ldr     r2,=#0x0202BCF0
ldrb    r2,[r2,#0x0E]
strb    r2,[r1,#0x01]//store chID of death
ldrb    r2,[r1]//Loss count
cmp     r2,#0xFF
beq     Denied
add     r2,#0x01
strb    r2,[r1]//Loss count
b       End
Denied:
End:
pop     {r4-r7}
add     r13,#0x10
pop     {r7}
pop     {r4-r7}
pop     {r0}
bx      r0
