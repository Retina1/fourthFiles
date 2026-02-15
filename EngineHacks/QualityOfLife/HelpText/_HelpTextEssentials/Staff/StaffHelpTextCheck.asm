.thumb

.include "../HelpTextEssentialsDefs.s"

.global StaffHelpTextCheck
.type StaffHelpTextCheck, %function

@return 1 if a staff
@return 0 if anything else


		StaffHelpTextCheck:
		push	{r14}
		push    {r2-r4}
		blh		GetItemWeaponType, r1
		@ item type 6 is our staves
		mov		r1, #6
		cmp		r1, r0
		bne		ReturnFalse

			mov		r0, #1
			b		End
		
		ReturnFalse:
		mov		r0, #0
		
		End:
		pop     {r2-r4}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

