//8087048
//BWL STATSCREEN DRAW

.macro blh to, reg=r3
  push   {\reg}
  ldr    \reg, =\to
  mov    lr, \reg
  pop    {\reg}
  .short 0xf800
.endm

.thumb

//we draw numbers in the order: Battles Wins Losses
//r6 holds the BWL table offset
ldrb    r1,[r6,#0x02]
ldrb    r2,[r6,#0x03]
mov     r3,#0xF0
bic     r2,r3
lsl     r2,#0x08
add     r1,r2
mov     r0,r1
blh     #0x080AEBEC,r3//Div10
lsl     r0,#0x01
add     r0,r5
ldrb    r1,[r6,#0x02]
ldrb    r2,[r6,#0x03]
mov     r3,#0xF0
bic     r2,r3
lsl     r2,#0x08
add     r1,r2
mov     r2,r1
mov     r1,#0x02
blh     #0x08004B88,r3//DrawNumber
//Now we handle wins
ldrb    r1,[r6,#0x04]
ldrb    r2,[r6,#0x03]
mov     r3,#0x0F
bic     r2,r3
lsr     r2,#0x04
lsl     r2,#0x08
add     r1,r2
mov     r0,r1
blh     #0x080AEBEC,r3//Div10
lsl     r0,#0x01
mov     r1,r5
add     r1,#0x08
add     r0,r1
ldrb    r1,[r6,#0x04]
ldrb    r2,[r6,#0x03]
mov     r3,#0x0F
bic     r2,r3
lsr     r2,#0x04
lsl     r2,#0x08
add     r1,r2
mov     r2,r1
mov     r1,#0x02
blh     #0x08004B88,r3//DrawNumber
//Now we handle losses
ldrb    r0,[r6]
blh     #0x080AEBEC,r3//Div10
ldrb    r2,[r6]
lsl     r0,#0x01
add     r5,#0x10
add     r0,r5
mov     r1,#0x02
blh     #0x08004B88,r3//DrawNumber
pop     {r4-r6}
pop     {r0}
bx      r0
