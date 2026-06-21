u8 DeitysWordArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HEX,skill_531)) {
		return HasSelectTarget(unit, MakeTargetListForExploitation) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 DeitysWordArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return DeitysWordArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void DeitysWordItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	CallEvent(&GenericMoneyEvent, 0x1);
	struct Unit* enemy = GetUnit(gActionData.targetIndex);
	int goldMult = 5;
	if (UNIT_HAS_SKILL(unit,HEX,skill_535)){
		goldMult = 15;
	}
	else if (UNIT_HAS_SKILL(unit,HEX,skill_534)){
		goldMult = 12;
	}
	else if (UNIT_HAS_SKILL(unit,HEX,skill_533)){
		goldMult = 10;
	}
	else if (UNIT_HAS_SKILL(unit,HEX,skill_532)){
		goldMult = 8;
	}
	int goldBonus = enemy->level * goldMult;
	gChapterData.partyGoldAmount = gChapterData.partyGoldAmount + goldBonus;
}

u8 SuicideWordArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HEX,skill_521)) {
		return HasSelectTarget(unit, MakeTargetListForExploitation) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 SuicideWordArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return SuicideWordArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void SuicideWordItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	CallEvent(&SuicideWordEvent, 0x1);
	struct Unit* enemy = GetUnit(gActionData.targetIndex);
	int damage = GetUnitPower(enemy);
	if (UNIT_HAS_SKILL(unit,HEX,skill_525)){
		damage = damage * 3;
	}
	else if (UNIT_HAS_SKILL(unit,HEX,skill_524)){
		damage = damage * 2;
	}
	else if (UNIT_HAS_SKILL(unit,HEX,skill_523)){
		damage = damage * 3/2;
	}
	else if (UNIT_HAS_SKILL(unit,HEX,skill_522)){
		damage = damage;
	}
	else {
		damage = damage / 2;
	}

	if (damage > enemy->curHP) {
		damage = enemy->curHP - 1;
	}
	enemy->curHP = enemy->curHP - damage;
	enemy->state |= US_UNSELECTABLE; 
}

u8 MutingWordArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HEX,skill_511)) {
		return HasSelectTarget(unit, MakeTargetListForExploitation) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 MutingWordArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return MutingWordArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}


void MutingWordItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	CallEvent(&GenericDebuffEvent, 0x1);
	unit->classSkillState = gActionData.targetIndex; //idea - check if a hexer has a matching target index
}



u8 SappingArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HEX,skill_211)) {
		return HasSelectTarget(unit, MakeTargetListForDebuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 SappingArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return SappingArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void SappingItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,HEX,skill_212)) {
		ApplyDebuffToAlliesInRange(GetUnit(gActionData.targetIndex),DEBUFF_SAPPING2,2);
	}
	else{
		ApplyDebuffToAlliesInRange(GetUnit(gActionData.targetIndex),DEBUFF_SAPPING1,2);
	}
	if (UNIT_HAS_SKILL(unit,HEX,skill_131)) {
		ApplyDebuffToAlliesInRange(GetUnit(gActionData.targetIndex),DEBUFF_MISFORTUNE,2);
	}
}

u8 LeadenArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HEX,skill_231)) {
		return HasSelectTarget(unit, MakeTargetListForDebuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 LeadenArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return LeadenArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void LeadenItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,HEX,skill_232)) {
		ApplyDebuffToAlliesInRange(GetUnit(gActionData.targetIndex),DEBUFF_LEADEN2,2);
	}
	else{
		ApplyDebuffToAlliesInRange(GetUnit(gActionData.targetIndex),DEBUFF_LEADEN1,2);
	}
	if (UNIT_HAS_SKILL(unit,HEX,skill_131)) {
		ApplyDebuffToAlliesInRange(GetUnit(gActionData.targetIndex),DEBUFF_MISFORTUNE,2);
	}
}

u8 FrailtyArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HEX,skill_221)) {
		return HasSelectTarget(unit, MakeTargetListForDebuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 FrailtyArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return FrailtyArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void FrailtyItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,HEX,skill_222)) {
		ApplyDebuffToAlliesInRange(GetUnit(gActionData.targetIndex),DEBUFF_FRAILTY2,2);
	}
	else{
		ApplyDebuffToAlliesInRange(GetUnit(gActionData.targetIndex),DEBUFF_FRAILTY1,2);
	}
	if (UNIT_HAS_SKILL(unit,HEX,skill_131)) {
		ApplyDebuffToAlliesInRange(GetUnit(gActionData.targetIndex),DEBUFF_MISFORTUNE,2);
	}
}


void MakeTargetListForStoning(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

    MapAddInRange(x, y, 5, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToSleepTargetList);
    return;
}

u8 StoningArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HEX,skill_351)) {
		return HasSelectTarget(unit, MakeTargetListForStoning) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 StoningArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return StoningArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

int StoningOdds(struct Unit* actor, struct Unit* target){
	int odds = 15;
	if (UNIT_HAS_SKILL(actor,HEX,skill_353)){
		odds = 40;
	}
	else if (UNIT_HAS_SKILL(actor,HEX,skill_352)){
		odds = 25;
	}
	return odds;
}

void StoningItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseAttackStaff(unit, MakeTargetListForStoning);
}

void MakeTargetListForHex(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

    MapAddInRange(x, y, 5, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToSleepTargetList);
    return;
}

u8 HexArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HEX,skill_341)) {
		return HasSelectTarget(unit, MakeTargetListForHex) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 HexArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return HexArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

int HexOdds(struct Unit* actor, struct Unit* target){
	int odds = 50;
	if (UNIT_HAS_SKILL(actor,HEX,skill_343)){
		odds = 120;
	}
	else if (UNIT_HAS_SKILL(actor,HEX,skill_342)){
		odds = 80;
	}
	return odds;
}

void HexItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseAttackStaff(unit, MakeTargetListForHex);
}

void MakeTargetListForBinding(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

    MapAddInRange(x, y, 5, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToSleepTargetList);
    return;
}

u8 BindingArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HEX,skill_331)) {
		return HasSelectTarget(unit, MakeTargetListForBinding) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 BindingArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return BindingArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

int BindingOdds(struct Unit* actor, struct Unit* target){
	int odds = 15;
	if (UNIT_HAS_SKILL(actor,HEX,skill_333)){
		odds = 40;
	}
	else if (UNIT_HAS_SKILL(actor,HEX,skill_332)){
		odds = 25;
	}
	return odds;
}

void BindingItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseAttackStaff(unit, MakeTargetListForBinding);
}

void MakeTargetListForMadness(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

    MapAddInRange(x, y, 5, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToSleepTargetList);
    return;
}

u8 MadnessArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HEX,skill_321)) {
		return HasSelectTarget(unit, MakeTargetListForMadness) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 MadnessArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return MadnessArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

int MadnessOdds(struct Unit* actor, struct Unit* target){
	int odds = 20;
	if (UNIT_HAS_SKILL(actor,HEX,skill_323)){
		odds = 45;
	}
	else if (UNIT_HAS_SKILL(actor,HEX,skill_322)){
		odds = 30;
	}
	return odds;
}

void MadnessItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseAttackStaff(unit, MakeTargetListForMadness);
}

void MakeTargetListForTorpor(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

    MapAddInRange(x, y, 5, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToSleepTargetList);
    return;
}

u8 TorporArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HEX,skill_311)) {
		return HasSelectTarget(unit, MakeTargetListForTorpor) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 TorporArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return TorporArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

int TorporOdds(struct Unit* actor, struct Unit* target){
	int odds = 30;
	if (UNIT_HAS_SKILL(actor,HEX,skill_313)){
		odds = 55;
	}
	else if (UNIT_HAS_SKILL(actor,HEX,skill_312)){
		odds = 40;
	}
	return odds;
}

void TorporItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseAttackStaff(unit, MakeTargetListForTorpor);
}


