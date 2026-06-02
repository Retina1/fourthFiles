


// VitalityThrust
u8 VitalityThrustArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HOP,skill_211)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 VitalityThrustArtMenuUsability(const struct MenuItemDef* def, int number){
    return VitalityThrustArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void VitalityThrustBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_232)){
		actor->battleAttack = actor->battleAttack*3/2;
		target->battleDefense = target->battleDefense*3/2;
	}
}


// BoundingThrust
u8 BoundingThrustArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HOP,skill_221)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 BoundingThrustArtMenuUsability(const struct MenuItemDef* def, int number){
    return BoundingThrustArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void BoundingThrustBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_222)){
		actor->battleAttack = actor->battleAttack*13/10;
		target->battleDefense = target->battleDefense*13/10;
	}
}

void BoundingThrustPostbattle(struct Unit* actor, struct Unit* target){
	if (GetUnitCurrentHp(actor) > 0) {
		int x1 = actor->xPos; 
		int y1 = actor->yPos; 	
		int x2 = target->xPos; 
		int y2 = target->yPos; 
		struct Vec2u dest = GetPivotCoord(x1, x2, y1, y2);
		if ((CanUnitCrossTerrain(actor, gBmMapTerrain[dest.y][dest.x])) && (!(gBmMapUnit[dest.y][dest.x])) && (!(gBmMapHidden[dest.y][dest.x] & 1)))  {
			actor->xPos = dest.x;
			actor->yPos = dest.y;
			gActionData.xMove = dest.x; 
			gActionData.yMove = dest.y; 
			CallEvent(&GenericMusicNoteEvent, 0x1);
		}
	}
	SetActiveArt(actor, 0);
}


// LongThrust
u8 LongThrustArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HOP,skill_211)){
		return CombatArtRangeAttackingUsability(1,3,1);
	}
	else return 0;
}
u8 LongThrustArtMenuUsability(const struct MenuItemDef* def, int number){
    return LongThrustArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void LongThrustBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_212)){
		actor->battleAttack = actor->battleAttack*6/5;
		target->battleDefense = target->battleDefense*6/5;
	}
}
void LongThrustPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_212)){
		actor->battleHitRate = actor->battleHitRate * 6/5;
	}
}
int LongThrustRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x1) {
		return 0x00010003;
	}
	else return 0;
}


u8 PhysicalGuardArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HOP,skill_311)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 PhysicalGuardArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return PhysicalGuardArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

u8 MagicGuardArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HOP,skill_321)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 MagicGuardArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return MagicGuardArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}


u8 ProvocationArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HOP,skill_331)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ProvocationArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ProvocationArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}


u8 LuckyGuardArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HOP,skill_341)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 LuckyGuardArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return LuckyGuardArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

u8 BraveGuardArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HOP,skill_351)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 BraveGuardArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return BraveGuardArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

u8 FullGuardArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HOP,skill_511)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 FullGuardArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return FullGuardArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}