

// LungingLance
u8 LungingLanceArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SPH,skill_341)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 LungingLanceArtMenuUsability(const struct MenuItemDef* def, int number){
    return BoundingThrustArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void LungingLanceBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,SPH,skill_343)){
		actor->battleAttack = actor->battleAttack*18/10;
		target->battleDefense = target->battleDefense*18/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SPH,skill_342)){
		actor->battleAttack = actor->battleAttack*13/10;
		target->battleDefense = target->battleDefense*13/10;
	}
}

void LungingLancePostbattle(struct Unit* actor, struct Unit* target){
	if (GetUnitCurrentHp(actor) > 0) {
		int x1 = actor->xPos; 
		int y1 = actor->yPos; 	
		int x2 = target->xPos; 
		int y2 = target->yPos; 
		if ((CanUnitCrossTerrain(actor, gBmMapTerrain[y2][x2])))  {
			actor->xPos = x2;
			actor->yPos = y2;
			target->xPos = x1; 
			target->yPos = y1; 
			CallEvent(&GenericMusicNoteEvent, 0x1);
		}
	}
	SetActiveArt(actor, 0);
}


//HolyLance
u8 HolyLanceArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SPH,skill_331)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 HolyLanceArtMenuUsability(const struct MenuItemDef* def, int number){
    return HolyLanceArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void HolyLanceBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 12;
	int atkDiv = 10;
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
void HolyLancePostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericHealEvent, 0x1);
	int healDiv = 3;
	int range = 2;
	if (UNIT_HAS_SKILL(actor,SPH,skill_333)){
		range = 4;
	}
	else if (UNIT_HAS_SKILL(actor,SPH,skill_332)) {
		range = 3;
	}
	u8* unitBuffer = GetUnitsInRange(actor, 1, range);
	if (unitBuffer != FALSE) {
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			int hpAdd = GetUnitMaxHp(other) / healDiv;
			AddUnitHp(other, hpAdd);
			i++;
		}
	}
	SetActiveArt(actor, 0);
}

//FrozenLance
u8 FrozenLanceArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SPH,skill_321)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 FrozenLanceArtMenuUsability(const struct MenuItemDef* def, int number){
    return FrozenLanceArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FrozenLanceBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 10;
	int atkDiv = 10;
	if (UNIT_HAS_SKILL(&actor->unit,SPH,skill_323)){
		atkMul = 15;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,SPH,skill_322)){
		atkMul = 12;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}



// TempestLance
u8 TempestLanceArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,SPH,skill_311)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 TempestLanceArtMenuUsability(const struct MenuItemDef* def, int number){
    return TempestLanceArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void TempestLanceBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int baseMult = 2;
	int baseDiv = 100;
	if (UNIT_HAS_SKILL(&actor->unit,SPH,skill_313)){
		baseMult = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,LND,skill_312)){
		baseMult = 5;
	}
	baseMult = baseMult * GetUnitSpeed(&actor->unit);
	baseMult = baseMult + 100;
	baseDiv = 100;
	
	actor->battleAttack = actor->battleAttack*baseMult/baseDiv;
	target->battleDefense = target->battleDefense*baseMult/baseDiv;
}

//WingedGallop
u8 WingedGallopArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SPH,skill_231)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WingedGallopArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WingedGallopArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void WingedGallopItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,SPH,skill_232)) {
		UnitApplyBuff(unit,BUFF_WINGEDGALLOP2);
	}
	else {
		UnitApplyBuff(unit,BUFF_WINGEDGALLOP1);
	}
}

//SwiftWings
u8 SwiftWingsArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SPH,skill_221)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 SwiftWingsArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return SwiftWingsArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void SwiftWingsItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,SPH,skill_222)) {
		UnitApplyBuff(unit,BUFF_SWIFTWINGS2);
	}
	else {
		UnitApplyBuff(unit,BUFF_SWIFTWINGS1);
	}
}

//ResilientWings
u8 ResilientWingsArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,SPH,skill_211)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ResilientWingsArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ResilientWingsArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ResilientWingsItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,SPH,skill_212)) {
		UnitApplyBuff(unit,BUFF_RESILIENTWINGS2);
	}
	else {
		UnitApplyBuff(unit,BUFF_RESILIENTWINGS1);
	}
}