u8 WarMirrorArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,WMG,skill_511)) {
		return HasSelectTarget(unit, MakeTargetListForDebuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WarMirrorArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WarMirrorArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void WarMirrorItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	struct Unit* targetUnit = GetUnit(gActionData.targetIndex);
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(targetUnit);
	int debuff1 = entry->debuff1;
	int debuff2 = entry->debuff2;
	int debuff3 = entry->debuff3;
	int legBind = targetUnit->isLegBound;
	int armBind = targetUnit->isArmBound;
	int headBind = targetUnit->isHeadBound;
	int status = targetUnit->statusIndex;
	int aoe = 2;
	if (UNIT_HAS_SKILL(unit,WMG,skill_514)) {
		aoe = 4;
	}
	else if (UNIT_HAS_SKILL(unit,WMG,skill_512)) {
		aoe = 3;
	}
	if (UNIT_HAS_SKILL(unit,WMG,skill_515)) {
		if (status) {
			WarMirrorStatus(targetUnit,status,aoe);
			targetUnit->statusIndex = 0;
			targetUnit->statusDuration = 0;
		}
	}
	if (UNIT_HAS_SKILL(unit,WMG,skill_513)) {
		if (legBind) {
			WarMirrorStatus(targetUnit,UNIT_STATUS_LEGBIND,aoe);
			targetUnit->isLegBound = 0;
		}
		if (armBind) {
			WarMirrorStatus(targetUnit,UNIT_STATUS_ARMBIND,aoe);
			targetUnit->isArmBound = 0;
		}
		if (headBind) {
			WarMirrorStatus(targetUnit,UNIT_STATUS_HEADBIND,aoe);
			targetUnit->isHeadBound = 0;
		}
		targetUnit->bindDuration = 0;
	}
	
	//debuffs
	if (debuff1) {
		WarMirrorDebuff(targetUnit,debuff1,aoe);
	}
	if (debuff2) {
		WarMirrorDebuff(targetUnit,debuff2,aoe);
	}
	if (debuff3) {
		WarMirrorDebuff(targetUnit,debuff3,aoe);
	}
	UnitClearDebuffs(targetUnit);
	
}

u8 WarPrayerArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,WMG,skill_351)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WarPrayerArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WarPrayerArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

u8 WarMagusItemSelectUsability(u16 artID, u16 item)
{
	if (UNIT_HAS_SKILL(gActiveUnit,WMG,skill_121)){
		return ((GetItemType(item) == 0x4) || (GetItemType(item) == 0x0)) && (CanUnitUseWeaponNow(gActiveUnit, item));
	}
	else {
		return (GetItemType(item) == 0x4) && CanUnitUseWeaponNow(gActiveUnit, item);
	}
}


void MakeTargetListForWarDisease(struct Unit* unit) {
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

u8 WarDiseaseArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,WMG,skill_341)) {
		return HasSelectTarget(unit, MakeTargetListForWarDisease) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WarDiseaseArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WarDiseaseArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

int WarDiseaseOdds(struct Unit* actor, struct Unit* target){
	int odds = 50;
	if (UNIT_HAS_SKILL(actor,WMG,skill_343)){
		odds = 100;
	}
	else if (UNIT_HAS_SKILL(actor,WMG,skill_342)){
		odds = 70;
	}
	return odds;
}
void WarDiseaseItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseAttackStaff(unit, MakeTargetListForWarDisease);
}

void TryAddUnitToRescueStaffTargetList(struct Unit* unit);
void MakeTargetListForWarGrasp(struct Unit* unit) {
	int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);
	int range = 5;
	if (UNIT_HAS_SKILL(unit,WMG,skill_333)){
		range = 12;
	}	
	else if (UNIT_HAS_SKILL(unit,WMG,skill_332)){
		range = 8;
	}	

    MapAddInRange(x, y, range, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToRescueStaffTargetList);

    return;
}

u8 WarGraspArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,WMG,skill_331)) {
		return HasSelectTarget(unit, MakeTargetListForWarGrasp) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WarGraspArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WarGraspArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void WarGraspItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
    DoUseRescueStaff(unit, MakeTargetListForWarGrasp);
}

int WarGraspRange(struct Unit* unit, int itemID, int rangeWord){
	if (UNIT_HAS_SKILL(unit,WMG,skill_333)){
		return 0x0001000c;
	}
	else if (UNIT_HAS_SKILL(unit,WMG,skill_332)){
		return 0x00010008;
	}
	else {
		return 0x00010005;
	}
}

void TryAddUnitToWarpTargetList(struct Unit* unit);
void MakeTargetListForWarPhase(struct Unit* unit) {
	int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);

    BmMapFill(gBmMapRange, 0);
	
	MapAddInRange(x, y, 1, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToWarpTargetList);

    return;
}
void DoUseWarPhase(struct Unit* unit)
{
    MakeTargetListForWarPhase(unit);

    BmMapFill(gBmMapMovement, -1);

    StartSubtitleHelp(
        NewTargetSelection_Specialized(&gSelectInfo_WarpUnit, WarpOnSelectTarget),
        GetStringFromIndex(0x875)); // TODO: msgid "Select character to warp."

    PlaySoundEffect(SONG_SE_SYS_WINDOW_SELECT1);
}


u8 WarPhaseArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,WMG,skill_531)) {
		return HasSelectTarget(unit, MakeTargetListForWarPhase) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WarPhaseArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WarPhaseArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void WarPhaseItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
    DoUseWarPhase(unit);
}

void MakeTargetListForWarHeal(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
    InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

    MapAddInRange(x, y, 5, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToHealTargetList);
    return;
}

u8 WarHealArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,WMG,skill_311)) {
		return HasSelectTarget(unit, MakeTargetListForWarHeal) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WarHealArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WarHealArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}


void WarHealItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
	EndFaceById(0);
    DoUseHealStaff(unit, MakeTargetListForWarHeal);
}

u8 WarHealHealAmount(struct Unit* unit) {
	if (UNIT_HAS_SKILL(gActiveUnit,WMG,skill_313)){
		return 15 + GetUnitMag(unit) / 3;
	}
	else if (UNIT_HAS_SKILL(gActiveUnit,WMG,skill_312)){
		return 10 + GetUnitMag(unit) / 4;
	}
	else {
		return 5 + GetUnitMag(unit) / 5;
	}
}

int WarHealRange(struct Unit* unit, int itemID, int rangeWord){
	return 0x00010005;
}

u8 WarWallArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,WMG,skill_321)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WarWallArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WarWallArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}


// WarSlash
u8 WarSlashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WMG,skill_521)){
		return CombatArtWarMagusAttackingUsability();
	}
	else return 0;
}

u8 WarSlashArtMenuUsability(const struct MenuItemDef* def, int number){
    return WarSlashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void WarSlashBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 3;
	int atkDiv = 2;
	if ((target->unit.statusDuration) || (target->unit.bindDuration)) {
		if (UNIT_HAS_SKILL(&actor->unit,WMG,skill_525)){
			atkMul = 10;
			atkDiv = 1;
		}
		else if (UNIT_HAS_SKILL(&actor->unit,WMG,skill_524)){
			atkMul = 7;
			atkDiv = 1;
		}
		else if (UNIT_HAS_SKILL(&actor->unit,WMG,skill_523)){
			atkMul = 5;
			atkDiv = 1;
		}
		else if (UNIT_HAS_SKILL(&actor->unit,WMG,skill_522)){
			atkMul = 3;
			atkDiv = 1;
		}
		else {
			atkMul = 2;
			atkDiv = 1;
		}
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

// WarDrain
u8 WarDrainArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WMG,skill_231)){
		return CombatArtWarMagusAttackingUsability();
	}
	else return 0;
}

u8 WarDrainArtMenuUsability(const struct MenuItemDef* def, int number){
    return WarDrainArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void WarDrainBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 1;
	int atkDiv = 1;
	if (UNIT_HAS_SKILL(&actor->unit,WMG,skill_232)){
		atkMul = 12;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

u8 GetActiveWarDrain(struct BattleUnit* actor, struct BattleUnit* target){
	if (GetActiveArt(&actor->unit) == (110+25)) {
		struct DebuffEntry* entry = GetUnitBuffsDebuffs(&target->unit);
		if (entry->debuff1dur) {
			return 1;
		}
		if ((target->unit.statusDuration) || (target->unit.bindDuration)) {
			return 1;
		}
	}
	return 0;
}
// WarSap
u8 WarSapArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WMG,skill_221)){
		return CombatArtWarMagusAttackingUsability();
	}
	else return 0;
}

u8 WarSapArtMenuUsability(const struct MenuItemDef* def, int number){
    return WarSapArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void WarSapBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 1;
	int atkDiv = 1;
	if (UNIT_HAS_SKILL(&actor->unit,WMG,skill_222)){
		atkMul = 12;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

void WarSapBattleProc(struct BattleUnit* actor, struct BattleUnit* target){
	if ((target->unit.statusDuration) || (target->unit.bindDuration)) {
		UnitApplyDebuff(&target->unit,DEBUFF_WARSAP);
	}
}

// WarBind
u8 WarBindArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,WMG,skill_211)){
		return CombatArtWarMagusAttackingUsability();
	}
	else return 0;
}

u8 WarBindArtMenuUsability(const struct MenuItemDef* def, int number){
    return WarBindArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void WarBindBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int atkMul = 1;
	int atkDiv = 1;
	if (UNIT_HAS_SKILL(&actor->unit,WMG,skill_212)){
		atkMul = 12;
		atkDiv = 10;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}

int WarBindOdds(struct BattleUnit* actor, struct BattleUnit* target){
	int odds = 0;
	struct DebuffEntry* entry = GetUnitBuffsDebuffs(&target->unit);
	if (entry->debuff1dur) {
		odds = 100;
	}
	return odds;
}