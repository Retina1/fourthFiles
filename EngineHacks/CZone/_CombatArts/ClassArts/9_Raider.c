//RaidCommand
u8 RaidCommandArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TBZ,skill_521) && (gActionData.moveCount == 0)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 RaidCommandArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return RaidCommandArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void RaidCommandItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TBZ,skill_525)) {
		ApplyBuffToAlliesInRange(unit,BUFF_RAIDCOMMAND5,3);
	}
	else if (UNIT_HAS_SKILL(unit,TBZ,skill_524)) {
		ApplyBuffToAlliesInRange(unit,BUFF_RAIDCOMMAND4,3);
	}
	else if (UNIT_HAS_SKILL(unit,TBZ,skill_523)) {
		ApplyBuffToAlliesInRange(unit,BUFF_RAIDCOMMAND3,3);
	}
	else if (UNIT_HAS_SKILL(unit,TBZ,skill_522)) {
		ApplyBuffToAlliesInRange(unit,BUFF_RAIDCOMMAND2,3);
	}
	else{
		ApplyBuffToAlliesInRange(unit,BUFF_RAIDCOMMAND1,3);
	}
}

//GreatCleave
u8 GreatCleaveArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,TBZ,skill_511)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 GreatCleaveArtMenuUsability(const struct MenuItemDef* def, int number){
    return GreatCleaveArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void GreatCleaveBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_515)){
		actor->battleAttack = actor->battleAttack*21/10;
		target->battleDefense = target->battleDefense*21/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_514)){
		actor->battleAttack = actor->battleAttack*18/10;
		target->battleDefense = target->battleDefense*18/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_513)){
		actor->battleAttack = actor->battleAttack*15/10;
		target->battleDefense = target->battleDefense*15/10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_512)){
		actor->battleAttack = actor->battleAttack*12/10;
		target->battleDefense = target->battleDefense*12/10;
	}
	else {
		actor->battleAttack = actor->battleAttack;
		target->battleDefense = target->battleDefense;
	}
}
void GreatCleavePostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericAOEEvent, 0x1);
	int damage = gBattleActor.battleAttack - gBattleTarget.battleDefense;
	int range = gActionData.moveCount/2 + 1;
	damage = damage/3;
		
	u8* unitBuffer = GetUnitsInRange(target, 1, range);
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
	actor->classSkillState = 0;
}

// RegimentRave
u8 RegimentRaveArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,TBZ,skill_531)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 RegimentRaveArtMenuUsability(const struct MenuItemDef* def, int number){
    return RegimentRaveArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void RegimentRaveBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_535)){
		actor->battleAttack = actor->battleAttack*3;
		target->battleDefense = target->battleDefense*3;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_534)){
		actor->battleAttack = actor->battleAttack*5/2;
		target->battleDefense = target->battleDefense*5/2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_533)){
		actor->battleAttack = actor->battleAttack*2;
		target->battleDefense = target->battleDefense*2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_532)){
		actor->battleAttack = actor->battleAttack*3/2;
		target->battleDefense = target->battleDefense*3/2;
	}
}
void RegimentRavePostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericMusicNoteEvent, 0x1);
	actor->state = actor->state &~ US_UNSELECTABLE;
//	SetActiveArt(actor,0);
}


//Gallop
u8 GallopArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TBZ,skill_341)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 GallopArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return GallopArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void GallopItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TBZ,skill_343)) {
		UnitApplyBuff(unit,BUFF_GALLOP3);
	}
	else if (UNIT_HAS_SKILL(unit,TBZ,skill_342)) {
		UnitApplyBuff(unit,BUFF_GALLOP2);
	}
	else {
		UnitApplyBuff(unit,BUFF_GALLOP1);
	}
}


// CollectedFury
u8 CollectedFuryArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,TBZ,skill_351)){
		if (gActionData.moveCount == 0) {
			return CombatArtWeaponTypeAttackingUsability(2);
		}
		else return 0;
	}
	else return 0;
}
u8 CollectedFuryArtMenuUsability(const struct MenuItemDef* def, int number){
    return CollectedFuryArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void CollectedFuryPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 15;
	if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_353)){
		mightBonus = 50;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_352)){
		mightBonus = 30;
	}
	actor->battleAttack += mightBonus;
}
int CollectedFuryRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 2) {
		if (gActionData.moveCount == 0) {
			return rangeWord;
		}
		else return 0;
	}
	else return 0;
}

// HitAndRun
u8 HitAndRunArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,TBZ,skill_331)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 HitAndRunArtMenuUsability(const struct MenuItemDef* def, int number){
    return HitAndRunArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void HitAndRunBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_333)){
		actor->battleAttack = actor->battleAttack*3/2;
		target->battleDefense = target->battleDefense*3/2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_332)){
		actor->battleAttack = actor->battleAttack*6/5;
		target->battleDefense = target->battleDefense*6/5;
	}
}
void HitAndRunPostbattle(struct Unit* actor, struct Unit* target){
	return;
}

// ChargingToss
u8 ChargingTossArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,TBZ,skill_321)){
		int maxRange = 1 + gActionData.moveCount/2;
		return CombatArtRangeAttackingUsability(1,maxRange,2);
	}
	else return 0;
}
u8 ChargingTossArtMenuUsability(const struct MenuItemDef* def, int number){
    return ChargingTossArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void ChargingTossPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitMul = 8;
	if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_323)){
		hitMul = 12;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_322)){
		hitMul = 10;
	}
	actor->battleHitRate = actor->battleHitRate * hitMul / 10;
}
int ChargingTossRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 2) {
		int maxRange = 1+ gActionData.moveCount/2;
		return 0x00010000 + maxRange;
	}
	else return 0;
}

// ChargingSmash
u8 ChargingSmashArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,TBZ,skill_311)){
		return CombatArtWeaponTypeAttackingUsability(2);
	}
	else return 0;
}
u8 ChargingSmashArtMenuUsability(const struct MenuItemDef* def, int number){
    return ChargingSmashArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void ChargingSmashPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 2;
	if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_313)){
		mightBonus = 6;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,TBZ,skill_312)){
		mightBonus = 4;
	}
	int tilesMoved = gActionData.moveCount;
	if ((tilesMoved != 0xFF) && (IsBattleReal()))	{
		mightBonus = tilesMoved * mightBonus;
		actor->battleAttack += mightBonus;
	}
}

u8 DominantCryArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TBZ,skill_231)) {
		return GetUnitsInRange(unit, 2, 2) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 DominantCryArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return DominantCryArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void DominantCryItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TBZ,skill_232)) {
		ApplyDebuffToEnemiesInRange(unit,DEBUFF_DOMINANTCRY2,2);
	}
	else{
		ApplyDebuffToEnemiesInRange(unit,DEBUFF_DOMINANTCRY1,2);
	}
}

u8 HellishCryArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TBZ,skill_221)) {
		return GetUnitsInRange(unit, 2, 2) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 HellishCryArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return HellishCryArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void HellishCryItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TBZ,skill_222)) {
		ApplyDebuffToEnemiesInRange(unit,DEBUFF_HELLISHCRY2,2);
	}
	else{
		ApplyDebuffToEnemiesInRange(unit,DEBUFF_HELLISHCRY1,2);
	}
}

u8 WarCryArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TBZ,skill_211)) {
		return GetUnitsInRange(unit, 2, 2) &&  ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 WarCryArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return WarCryArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void WarCryItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TBZ,skill_212)) {
		ApplyDebuffToEnemiesInRange(unit,DEBUFF_WARCRY2,2);
	}
	else{
		ApplyDebuffToEnemiesInRange(unit,DEBUFF_WARCRY1,2);
	}
}