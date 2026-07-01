//Shindeiru
u8 ShindeiruArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,PUG,skill_531)){
		return CombatArtRangeAttackingUsability(1,5,2);
	}
	else return 0;
}
u8 ShindeiruArtMenuUsability(const struct MenuItemDef* def, int number){
    return ShindeiruArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ShindeiruBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 0;
	int atkDiv = 1;
	if (target->unit.bindDuration) {
		if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_535)){
			atkMul = 30;
			atkDiv = 10;
		}
		else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_534)){
			atkMul = 20;
			atkDiv = 10;
		}
		else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_533)){
			atkMul = 15;
			atkDiv = 10;
		}
		else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_532)){
			atkMul = 10;
			atkDiv = 10;
		}
		else {
			atkMul = 5;
			atkDiv = 10;
		}
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int ShindeiruRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x2) {
		return 0x00010005;
	}
	else return 0;
}
void ShindeiruBattleProc(struct BattleUnit* actor, struct BattleUnit* target){
	if (target->unit.bindDuration) {
		target->unit.state = (target->unit.state)|US_UNSELECTABLE;
	}
}


//FullCombo
u8 FullComboArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,PUG,skill_521)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 FullComboArtMenuUsability(const struct MenuItemDef* def, int number){
    return FullComboArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FullComboBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 1;
	int atkDiv = 2;
	if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_525)){
		atkMul = 6;
		atkDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_524)){
		atkMul = 1;
		atkDiv = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_523)){
		atkMul = 8;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_522)){
		atkMul = 6;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int FullComboHitCount(struct BattleUnit* actor){
	int hitcount = 1;
	struct Unit* target = &gBattleTarget.unit;
	if (target->statusDuration) {
		hitcount += 1;
	}
	if (target->isLegBound) {
		hitcount += 1;
	}
	if (target->isArmBound) {
		hitcount += 1;
	}
	if (target->isHeadBound) {
		hitcount += 1;
	}
	return hitcount;
}


//CloseCombat
u8 CloseCombatArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,PUG,skill_511)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 CloseCombatArtMenuUsability(const struct MenuItemDef* def, int number){
    return CloseCombatArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void CloseCombatPostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericDebuffEvent, 0x1);
	UnitApplyDebuff(actor,DEBUFF_CLOSECOMBAT);
	SetActiveArt(actor, 0);
}

void CloseCombatBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 3;
	int atkDiv = 2;
	if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_515)){
		atkMul = 7;
		atkDiv = 2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_514)){
		atkMul = 5;
		atkDiv = 2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_513)){
		atkMul = 21;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_512)){
		atkMul = 9;
		atkDiv = 5;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

//CrossCounter
u8 CrossCounterArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,PUG,skill_351)){
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}
u8 CrossCounterArtMenuUsability(const struct MenuItemDef* def, int number){
    return CrossCounterArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
int CrossCounterOdds(struct Unit* actor, struct Unit* target){
	int odds = 50;
	if (UNIT_HAS_SKILL(actor,PUG,skill_353)){
		odds = 100;
	}
	else if (UNIT_HAS_SKILL(actor,PUG,skill_352)){
		odds = 70;
	}
	return odds;
}

//VortexJab
u8 VortexJabArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,PUG,skill_231)){
		return CombatArtRangeAttackingUsability(1,3,2);
	}
	else return 0;
}
u8 VortexJabArtMenuUsability(const struct MenuItemDef* def, int number){
    return VortexJabArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void VortexJabBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 9;
	int atkDiv = 5;
	if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_232)){
		atkMul = 21;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int VortexJabRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x2) {
		return 0x00010003;
	}
	else return 0;
}


//DrainPunch
u8 DrainPunchArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,PUG,skill_221)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 DrainPunchArtMenuUsability(const struct MenuItemDef* def, int number){
    return DrainPunchArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void DrainPunchBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 3;
	int atkDiv = 2;
	if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_222)){
		atkMul = 2;
		atkDiv = 1;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

//Breather
u8 BreatherArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,PUG,skill_211)) {
		return (unit->statusDuration || unit->bindDuration || UnitHasADebuff(unit)) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 BreatherArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return BreatherArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void BreatherItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);

	UnitClearDebuffs(unit);
	unit->statusIndex = 0;
	unit->statusDuration = 0;
	unit->isLegBound = 0;
	unit->isHeadBound = 0;
	unit->isArmBound = 0;
	unit->bindDuration = 0;
	int rec = 5;
	
	if (UNIT_HAS_SKILL(unit,PUG,skill_212)) {
		rec = 3;
	}
	
	AddUnitHp(unit, GetUnitMaxHp(unit)/rec);
}


//Corkscrew
u8 CorkscrewArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,PUG,skill_341)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 CorkscrewArtMenuUsability(const struct MenuItemDef* def, int number){
    return CorkscrewArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void CorkscrewBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 6;
	int atkDiv = 5;
	if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_343)){
		atkMul = 9;
		atkDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_342)){
		atkMul = 3;
		atkDiv = 2;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int CorkscrewOdds(struct Unit* actor, struct Unit* target){
	int odds = 30;
	if (UNIT_HAS_SKILL(actor,PUG,skill_343)){
		odds = 60;
	}
	else if (UNIT_HAS_SKILL(actor,PUG,skill_342)){
		odds = 40;
	}
	return odds;
}

//SkullCracker
u8 SkullCrackerArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,PUG,skill_331)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 SkullCrackerArtMenuUsability(const struct MenuItemDef* def, int number){
    return SkullCrackerArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void SkullCrackerBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 4;
	int atkDiv = 5;
	if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_333)){
		atkMul = 6;
		atkDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_332)){
		atkMul = 1;
		atkDiv = 1;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int SkullCrackerOdds(struct Unit* actor, struct Unit* target){
	int odds = 40;
	if (UNIT_HAS_SKILL(actor,PUG,skill_333)){
		odds = 70;
	}
	else if (UNIT_HAS_SKILL(actor,PUG,skill_332)){
		odds = 50;
	}
	return odds;
}

//LegRender
u8 LegRenderArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,PUG,skill_321)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 LegRenderArtMenuUsability(const struct MenuItemDef* def, int number){
    return LegRenderArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void LegRenderBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 4;
	int atkDiv = 5;
	if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_323)){
		atkMul = 6;
		atkDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_322)){
		atkMul = 1;
		atkDiv = 1;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int LegRenderOdds(struct Unit* actor, struct Unit* target){
	int odds = 40;
	if (UNIT_HAS_SKILL(actor,PUG,skill_323)){
		odds = 70;
	}
	else if (UNIT_HAS_SKILL(actor,PUG,skill_322)){
		odds = 50;
	}
	return odds;
}

//ArmBreaker
u8 ArmBreakerArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,PUG,skill_311)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 ArmBreakerArtMenuUsability(const struct MenuItemDef* def, int number){
    return ArmBreakerArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ArmBreakerBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 4;
	int atkDiv = 5;
	if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_313)){
		atkMul = 6;
		atkDiv = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,PUG,skill_312)){
		atkMul = 1;
		atkDiv = 1;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int ArmBreakerOdds(struct Unit* actor, struct Unit* target){
	int odds = 40;
	if (UNIT_HAS_SKILL(actor,PUG,skill_313)){
		odds = 70;
	}
	else if (UNIT_HAS_SKILL(actor,PUG,skill_312)){
		odds = 50;
	}
	return odds;
}