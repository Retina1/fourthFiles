void ApplySongBuff(struct Unit* troub, struct Unit* centralUnit, int buffID){
	
	int range = 0; //modify with resoundingtune to 1 or 2
	int bonusDuration = 0; //modify with enduringtune to 1 or 2
	int hpAdd = 0; //via soothing
	
	//this is also where we'll handle echoing
	
	UnitApplyBuff(centralUnit,buffID);
	
	if (UNIT_HAS_SKILL(troub,TRB,skill_111)) {
		hpAdd = GetUnitMaxHp(centralUnit) / 10;
		AddUnitHp(centralUnit, hpAdd);
	}
	
	u8* unitBuffer = GetUnitsInRange(centralUnit, 1, range);
	if (unitBuffer == FALSE) {
		return;
	}
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		UnitApplyBuffWithBonusDur(other,buffID,bonusDuration);
		if (UNIT_HAS_SKILL(troub,TRB,skill_111)) {
			hpAdd = GetUnitMaxHp(other) / 10;
			AddUnitHp(other, hpAdd);
		}
		i++;
	}
}

u8 FleetingArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_351)) {
		return HasSelectTarget(unit, MakeTargetListForBuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 FleetingArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return FleetingArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void FleetingItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TRB,skill_353)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_FLEETING3);
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_352)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_FLEETING2);
	}
	else{
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_FLEETING1);
	}
}


u8 InsightArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_341)) {
		return HasSelectTarget(unit, MakeTargetListForBuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 InsightArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return InsightArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void InsightItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TRB,skill_343)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_INSIGHT3);
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_342)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_INSIGHT2);
	}
	else{
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_INSIGHT1);
	}
}


u8 MercuryArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_331)) {
		return HasSelectTarget(unit, MakeTargetListForBuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 MercuryArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return MercuryArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void MercuryItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TRB,skill_333)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_MERCURY3);
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_332)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_MERCURY2);
	}
	else{
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_MERCURY1);
	}
}


u8 ShelterArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_321)) {
		return HasSelectTarget(unit, MakeTargetListForBuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ShelterArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ShelterArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ShelterItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TRB,skill_323)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_SHELTER3);
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_322)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_SHELTER2);
	}
	else{
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_SHELTER1);
	}
}


u8 BraveryArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_311)) {
		return HasSelectTarget(unit, MakeTargetListForBuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 BraveryArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return BraveryArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void BraveryItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TRB,skill_313)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_BRAVERY3);
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_312)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_BRAVERY2);
	}
	else{
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_BRAVERY1);
	}
}

