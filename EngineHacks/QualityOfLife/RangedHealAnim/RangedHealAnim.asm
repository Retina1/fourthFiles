.thumb

.macro blh to, reg
	ldr \reg, =\to
	mov r14, \reg
	.short 0xF800
.endm

.set SetBlendConfig, 0x08001EA0+1
.macro SetBlendAlpha ca, cb
	ldr r0, =SetBlendConfig
	mov r14, r0
	mov r0, #1
	mov r1, #\ca
	mov r2, #\cb
	mov r3, #0
	.short 0xF800
.endm

.set PlaySFX, 0x080729A4+1

.set Proc_Break, 0x08002E94+1

.set GetAnimAnotherSide, 0x0805A2B4+1
.set EfxGetCamMovDuration, 0x0805598C+1
.set NewEfxFarAttackWithDistance, 0x080533D0+1
.set NewEfxHpBarLive, 0x08052A0C+1
.set SpellFx_Finish, 0x0805516C+1
.set RegisterEfxSpellCastEnd, 0x08055000+1
.set GetAnimNextRoundType, 0x0805A2F0+1

.set StartSubSpell_efxLiveOBJ, 0x0806196C+1
.set StartSubSpell_efxLiveBG_A, 0x08061594+1
.set StartSubSpell_efxLiveBGCOL_A, 0x08061774+1
.set StartSubSpell_efxLiveBG_B, 0x08061650+1
.set StartSubSpell_efxLiveBGCOL_B, 0x080617E4+1
.set StartSubSpell_efxLiveALPHA, 0x0806189C+1

push {r4, r5, r6, r14}
mov r4, r0

ldr r0, [r0, #0x5C]
blh GetAnimAnotherSide, r1
mov r5, r0

blh EfxGetCamMovDuration, r0

ldrh r1, [r4, #0x2C]
add r1, #1
strh r1, [r4, #0x2C]

cmp r1, #1
bne 0f

StartSubSpellsOBJ:
ldr r0, [r4, #0x5C]
blh StartSubSpell_efxLiveOBJ, r1

ldrh r0, =0x02CC
mov r1, #0xFF
add r1, r1, #1
ldr r2, [r4, #0x5C]
mov r3, #0x2
ldsh r2, [r2, r3]
mov r3, #1
blh PlaySFX, r6

b End

0:
cmp r1, #52
bne 0f

StartSubSpellsBG_A:
ldr r0, [r4, #0x5C]
mov r1, #0
blh StartSubSpell_efxLiveBG_A, r2
ldr r0, [r4, #0x5C]
mov r1, #0
blh StartSubSpell_efxLiveBGCOL_A, r2

SetBlendAlpha 0, 16

ldr r0, [r4, #0x5C]
mov r1, #1
mov r2, #12
mov r3, #0
blh StartSubSpell_efxLiveALPHA, r6
ldr r0, [r4, #0x5C]
mov r1, #35
mov r2, #25
mov r3, #1
blh StartSubSpell_efxLiveALPHA, r6

ldrh r0, =0x010E
mov r1, #0xFF
add r1, r1, #1
ldr r2, [r4, #0x5C]
mov r3, #0x2
ldsh r2, [r2, r3]
mov r3, #1
blh PlaySFX, r6

b End

0:
cmp r1, #55
bne 0f

SetAnimState3Bits:
ldrh r0, [r5, #0x10]
mov r1, #0x9 // ANIM_BIT3_TAKE_BACK_ENABLE | ANIM_BIT3_HIT_EFFECT_APPLIED
orr r0, r1
strh r0, [r5, #0x10]
b End

0:
cmp r1, #113
bne 0f

Call_NewEfxFarAttackWithDistance:
ldr r0, [r4, #0x5C]
mov r1, #0
mvn r1, r1
blh NewEfxFarAttackWithDistance, r2
b End

0:
mov r2, #123
add r2, r0, r2
cmp r1, r2
bne 0f

StartSubSpellsBG_B:
ldr r0, [r4, #0x5C]
mov r1, #0
blh StartSubSpell_efxLiveBG_B, r2
ldr r0, [r4, #0x5C]
mov r1, #0
blh StartSubSpell_efxLiveBGCOL_B, r2

SetBlendAlpha 0, 16

ldr r0, [r4, #0x5C]
mov r1, #1
mov r2, #12
mov r3, #0
blh StartSubSpell_efxLiveALPHA, r6
ldr r0, [r4, #0x5C]
mov r1, #1
mov r2, #12
mov r3, #0
blh StartSubSpell_efxLiveALPHA, r6

ldrh r0, =0x010F
mov r1, #0xFF
add r1, r1, #1
mov r3, #0x2
ldsh r2, [r5, r2]
mov r3, #1
blh PlaySFX, r6

b End

0:
mov r2, #176
add r2, r0, r2
cmp r1, r2
bne 0f

Call_NewEfxHpBarLive:
mov r0, r5
blh NewEfxHpBarLive, r1
b End

0:
mov r2, #191
add r2, r0, r2
cmp r1, r2
bne End

FinishSpell:
blh SpellFx_Finish, r0
blh RegisterEfxSpellCastEnd, r0

mov r0, r5
blh GetAnimNextRoundType, r1
mov r1, #1
neg r1, r1
cmp r0, r1
beq DontSetNextRoundFlag
	
	ldrh r0, [r5, #0x10]
	mov r1, #0x2
	orr r0, r1
	strh r0, [r5, #0x10]
	DontSetNextRoundFlag:

mov r0, r4
blh Proc_Break, r1

End:
pop {r4, r5, r6}
pop {r0}
bx r0

.align 2
.pool
