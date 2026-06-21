// VengeanceThrust
u8 VengeanceThrustArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HOP,skill_531)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 VengeanceThrustArtMenuUsability(const struct MenuItemDef* def, int number){
    return VengeanceThrustArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void VengeanceThrustBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int venCount = 0;
	int venMult = 100;
	u8* unitBuffer = GetUnitsOfAllegiance(&actor->unit, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (GetUnitCurrentHp(other) <= (GetUnitMaxHp(other)/2)){
			venCount += 1;
		}
		i++;
	}
	if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_535)){
		venMult = 150 + venCount * 80;;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_534)){
		venMult = 150 + venCount * 50;;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_533)){
		venMult = 120 + venCount * 40;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_532)){
		venMult = 120 + venCount * 30;
	}
	else {
		venMult = 100 + venCount * 20;
	}
	int venDiv = 100;

	actor->battleAttack = actor->battleAttack*venMult/venDiv;
	target->battleDefense = target->battleDefense*venMult/venDiv;
}
void VengeanceThrustPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int venCount = 0;
	int venMult = 0;
	u8* unitBuffer = GetUnitsOfAllegiance(&actor->unit, 1);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		if (GetUnitCurrentHp(other) <= (GetUnitMaxHp(other)/2)){
			venCount += 1;
		}
		i++;
	}
	if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_535)){
		venMult = 15;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_533)){
		venMult = 10;
	}
	else {
		venMult = 5;
	}
	
	actor->battleCritRate = actor->battleCritRate + venCount * venMult;
}

// BlitzThrust
u8 BlitzThrustArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HOP,skill_521)){
		return CombatArtRangeAttackingUsability(1,1,1);
	}
	else return 0;
}
u8 BlitzThrustArtMenuUsability(const struct MenuItemDef* def, int number){
    return BlitzThrustArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void BlitzThrustBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_525)){
		actor->battleAttack = actor->battleAttack*5/2;
		target->battleDefense = target->battleDefense*5/2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_525)){
		actor->battleAttack = actor->battleAttack*21/10;
		target->battleDefense = target->battleDefense*21/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_525)){
		actor->battleAttack = actor->battleAttack*9/5;
		target->battleDefense = target->battleDefense*9/5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HOP,skill_525)){
		actor->battleAttack = actor->battleAttack*3/2;
		target->battleDefense = target->battleDefense*3/2;
	}
	else {
		actor->battleAttack = actor->battleAttack*13/10;
		target->battleDefense = target->battleDefense*13/10;
	}
}

void BlitzThrustPostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericAOEEvent, 0x1);
	int damage = gBattleActor.battleAttack - gBattleTarget.battleDefense;
	if (UNIT_HAS_SKILL(actor,HOP,skill_525)){
		damage = damage/2;
	}
	else if (UNIT_HAS_SKILL(actor,HOP,skill_525)){
		damage = damage/3;
	}
	else {
		damage = damage/4;
	}
	u8* unitBuffer = GetUnitsInLine(actor, target, 2);
	if (unitBuffer == FALSE)
		return;
	int i = 0;
	while (unitBuffer[i]){
		int index = unitBuffer[i];
		Unit* other = gUnitLookup[index];
		int tmpDamage = damage;
		if (tmpDamage > other->curHP) {
			tmpDamage = other->curHP - 1;
		}
		other->curHP = other->curHP - tmpDamage;
		i++;
	}
	SetActiveArt(actor, 0);
}
int BlitzThrustRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x1) {
		return 0x00010001;
	}
	else return 0;
}



// VitalityThrust
u8 VitalityThrustArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HOP,skill_231)){
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