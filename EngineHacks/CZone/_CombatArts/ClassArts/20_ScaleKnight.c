//Devour
u8 DevourArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SCM,skill_531)){
		return CombatArtRangeAttackingUsability(1,1,2);
	}
	else return 0;
}
u8 DevourArtMenuUsability(const struct MenuItemDef* def, int number){
    return DevourArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void DevourBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 2;
	int atkDiv = 1;
	if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_535)){
		atkMul = 6;
		atkDiv = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_534)){
		atkMul = 5;
		atkDiv = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_533)){
		atkMul = 4;
		atkDiv = 1;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_532)){
		atkMul = 3;
		atkDiv = 1;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int DevourOdds(struct Unit* actor, struct Unit* target){
	int odds = 10;
	if (UNIT_HAS_SKILL(actor,SCM,skill_535)){
		odds = 55;
	}
	else if (UNIT_HAS_SKILL(actor,SCM,skill_534)){
		odds = 40;
	}
	else if (UNIT_HAS_SKILL(actor,SCM,skill_533)){
		odds = 30;
	}
	else if (UNIT_HAS_SKILL(actor,SCM,skill_532)){
		odds = 20;
	}
	return odds;
}
void DevourPostbattle(struct Unit* actor, struct Unit* target){
	if (GetUnitCurrentHp(target) < 1) {
		CallEvent(&GenericHealEvent, 0x1);
		if (actor->curHP > 0) {
			int amount = GetUnitMaxHp(actor)/3;
			AddUnitHp(actor, amount);
		}
	}
	SetActiveArt(actor, 0);
}

//Firebreathing
u8 FirebreathingArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SCM,skill_511)){
		int maxRange = 3;
		if (UNIT_HAS_SKILL(unit,SCM,skill_525)){
			maxRange = 5;
		}
		else if (UNIT_HAS_SKILL(unit,SCM,skill_523)){
			maxRange = 4;
		}
		return CombatArtRangeAttackingUsability(1,maxRange,0x2);
	}
	else return 0;
}
u8 FirebreathingArtMenuUsability(const struct MenuItemDef* def, int number){
    return FirebreathingArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FirebreathingPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 8;
	if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_525)){
		mightBonus = 30;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_524)){
		mightBonus = 23;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_523)){
		mightBonus = 17;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_522)){
		mightBonus = 12;
	}
	actor->battleAttack += mightBonus;
}
int FirebreathingRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x2) {
		if (UNIT_HAS_SKILL(unit,SCM,skill_525)){
			return 0x00010005;
		}
		else if (UNIT_HAS_SKILL(unit,SCM,skill_523)){
			return 0x00010004;
		}
		else return 0x00010003;
	}
	else return 0;
}

//Clawbinder
u8 ClawbinderArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SCM,skill_511)){
		return CombatArtRangeAttackingUsability(1,1,2);
	}
	else return 0;
}
u8 ClawbinderArtMenuUsability(const struct MenuItemDef* def, int number){
    return ClawbinderArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void ClawbinderBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 15;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_514)){
		atkMul = 35;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_512)){
		atkMul = 25;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int ClawbinderOdds(struct Unit* actor, struct Unit* target){
	int odds = 60;
	if (UNIT_HAS_SKILL(actor,SCM,skill_515)){
		odds = 150;
	}
	else if (UNIT_HAS_SKILL(actor,SCM,skill_513)){
		odds = 100;
	}
	return odds;
}

//CalamitousSmash
u8 CalamitousSmashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SCM,skill_351)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 CalamitousSmashArtMenuUsability(const struct MenuItemDef* def, int number){
    return CalamitousSmashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void CalamitousSmashBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 12;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_353)){
		atkMul = 20;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_352)){
		atkMul = 16;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int CalamitousSmashOdds(struct Unit* actor, struct Unit* target){
	int odds = 200;
	return odds;
}

//SmitefulSmash
u8 SmitefulSmashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SCM,skill_341)){
		return CombatArtRangeAttackingUsability(1,1,2);
	}
	else return 0;
}
u8 SmitefulSmashArtMenuUsability(const struct MenuItemDef* def, int number){
    return SmitefulSmashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void SmitefulSmashBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 13;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_343)){
		atkMul = 20;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_342)){
		atkMul = 16;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
void SmitefulSmashPostbattle(struct Unit* actor, struct Unit* target){
	
	if (GetUnitCurrentHp(target) > 0) {
		int x1 = actor->xPos; 
		int y1 = actor->yPos; 	
		int x2 = target->xPos; 
		int y2 = target->yPos; 
		struct Vec2u dest = GetShoveCoord(x1, x2, y1, y2);
		if ((CanUnitCrossTerrain(target, gBmMapTerrain[dest.y][dest.x])) && (!(gBmMapUnit[dest.y][dest.x])) && (!(gBmMapHidden[dest.y][dest.x] & 1)))  {
			target->xPos = dest.x;
			target->yPos = dest.y;
			CallEvent(&GenericAOEEvent, 0x1);
		}
	}
	SetActiveArt(actor, 0);
}

//FlameSmash
u8 FlameSmashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SCM,skill_331)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 FlameSmashArtMenuUsability(const struct MenuItemDef* def, int number){
    return FlameSmashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FlameSmashBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 15;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_333)){
		atkMul = 21;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_332)){
		atkMul = 18;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

//MalignantStrike
u8 MalignantStrikeArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SCM,skill_321)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 MalignantStrikeArtMenuUsability(const struct MenuItemDef* def, int number){
    return MalignantStrikeArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void MalignantStrikeBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 10;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_323)){
		atkMul = 14;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_322)){
		atkMul = 12;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
int MalignantStrikeOdds(struct Unit* actor, struct Unit* target){
	int odds = 50;
	if (UNIT_HAS_SKILL(actor,SCM,skill_323)){
		odds = 100;
	}
	if (UNIT_HAS_SKILL(actor,SCM,skill_322)){
		odds = 80;
	}
	return odds;
}

//HammerDown
u8 HammerDownArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SCM,skill_311)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 HammerDownArtMenuUsability(const struct MenuItemDef* def, int number){
    return HammerDownArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void HammerDownBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 15;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_313)){
		atkMul = 21;
		atkDiv = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SCM,skill_312)){
		atkMul = 18;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

//DraconicFury
u8 DraconicFuryArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SCM,skill_231)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 DraconicFuryArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return DraconicFuryArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void DraconicFuryItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int buff = BUFF_DRACONICFURY1;
	if (UNIT_HAS_SKILL(unit,SCM,skill_232)) {
		buff = BUFF_DRACONICFURY2;
	}
	unit->curHP = unit->curHP*1/2;
	if (unit->curHP == 0) {
		unit->curHP = 1;
	}
	UnitApplyBuff(unit,buff);
}

//CleansingRage
u8 CleansingRageArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SCM,skill_222)) {
		return (unit->statusDuration || unit->bindDuration || UnitHasADebuff(unit) || UnitHasABuff(unit)) && ArtItemCheckInventory(unit, artID);
	}
	else if (UNIT_HAS_SKILL(unit,SCM,skill_221)) {
		return (unit->bindDuration || UnitHasADebuff(unit) || UnitHasABuff(unit)) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 CleansingRageArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return CleansingRageArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void CleansingRageItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);

	UnitClearBuffsDebuffs(unit);
	if (UNIT_HAS_SKILL(unit,SCM,skill_222)) {
		unit->statusIndex = 0;
		unit->statusDuration = 0;
	}
	unit->isLegBound = 0;
	unit->isHeadBound = 0;
	unit->isArmBound = 0;
	unit->bindDuration = 0;
}



//ResonantRoar
u8 ResonantRoarArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SCM,skill_211)) {
		return GetUnitsInRange(unit, 2, 2) &&  ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ResonantRoarArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ResonantRoarArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ResonantRoarItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TBZ,skill_212)) {
		ApplyDebuffToEnemiesInRange(unit,DEBUFF_RESONANTROAR2,2);
	}
	else{
		ApplyDebuffToEnemiesInRange(unit,DEBUFF_RESONANTROAR1,2);
	}
}