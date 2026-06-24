// SpearReversal
u8 SpearReversalArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HLD,skill_531)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 SpearReversalArtMenuUsability(const struct MenuItemDef* def, int number){
    return SpearReversalArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void SpearReversalBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int currHP = GetUnitCurrentHp(&actor->unit);
	int maxHP = GetUnitMaxHp(&actor->unit);
	int missingHP = maxHP - currHP;
	int missingHPPercent = missingHP * 100/ maxHP;
	int atkDiv = 100;
	int atkMul = 100;
	if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_535)){
		atkMul = missingHPPercent * 3 + 100;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_534)){
		atkMul = missingHPPercent * 2 + 100;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_533)){
		atkMul = missingHPPercent * 2 + 50;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_532)){
		atkMul = missingHPPercent + 50;
	}
	else {
		atkMul = missingHPPercent;
	}
	actor->battleAttack = actor->battleAttack*atkMul/atkDiv;
	target->battleDefense = target->battleDefense*atkMul/atkDiv;
}
void SpearReversalPostbattle(struct Unit* actor, struct Unit* target){
	if (actor->curHP > 0) {
		actor->curHP = GetUnitMaxHp(actor);
	}
	CallEvent(&GenericHealEvent, 0x1);
	SetActiveArt(actor, 0);
}

// SpearDelay
u8 SpearDelayArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HLD,skill_521)) {
		return (!(unit->classSkillState)) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}


u8 SpearDelayArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return SpearDelayArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void SpearDelayItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,HLD,skill_524)) {
		unit->curHP = unit->curHP*4/5;
		if (unit->curHP == 0) {
			unit->curHP = 1;
		}
	}
	else if (UNIT_HAS_SKILL(unit,HLD,skill_522)) {
		unit->curHP = unit->curHP*2/3;
		if (unit->curHP == 0) {
			unit->curHP = 1;
		}
	}
	else {
		unit->curHP = unit->curHP*1/2;
		if (unit->curHP == 0) {
			unit->curHP = 1;
		}
	}
	unit->classSkillState = 1;
	if (UNIT_HAS_SKILL(unit,HLD,skill_525)){
		unit->classSkillState = 3;
	}
	else if (UNIT_HAS_SKILL(unit,HLD,skill_523)){
		unit->classSkillState = 2;
	}
}

// CrossCharge
u8 CrossChargeArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HLD,skill_511)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 CrossChargeArtMenuUsability(const struct MenuItemDef* def, int number){
    return CrossChargeArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void CrossChargePrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int charge = actor->unit.classSkillState;
	int baseHit = 5;
	if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_515)){
		baseHit = 9;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_514)){
		baseHit = 8;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_513)){
		baseHit = 7;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_512)){
		baseHit = 6;
	}
	actor->battleHitRate = actor->battleHitRate*(charge+baseHit)/5;
}
void CrossChargeBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int charge = actor->unit.classSkillState;
	int baseMult = 5;
	int chargeBonus = 1;
	if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_515)){
		baseMult = 7;
		chargeBonus = 3;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_514)){
		baseMult = 7;
		chargeBonus = 2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_513)){
		baseMult = 6;
		chargeBonus = 2;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_512)){
		baseMult = 6;
	}
	actor->battleAttack = actor->battleAttack*(charge*chargeBonus+baseMult)/5;
	target->battleDefense = target->battleDefense*(charge*chargeBonus+baseMult)/5;
}
void CrossChargePostbattle(struct Unit* actor, struct Unit* target){
	if (actor->curHP > 0) {
		actor->curHP = actor->curHP * 4/5;
		if (actor->curHP == 0) {
			actor->curHP = 1;
		}
	}
	actor->classSkillState = 0;
	CallEvent(&SuicideWordEvent, 0x1);
	SetActiveArt(actor, 0);
}

// LegionThrust
u8 LegionThrustArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HLD,skill_351)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 LegionThrustArtMenuUsability(const struct MenuItemDef* def, int number){
    return LegionThrustArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void LegionThrustPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleHitRate = actor->battleHitRate*6/5;
}
void LegionThrustBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int mult = 2;
	int div = 1;
	if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_353)){
		mult = 4;
	}
	if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_353)){
		mult = 3;
	}
	actor->battleAttack = actor->battleAttack*mult/div;
	target->battleDefense = target->battleDefense*mult/div;
}

void LegionThrustPostbattle(struct Unit* actor, struct Unit* target){
	if (actor->curHP > 0) {
		actor->curHP = actor->curHP * 2/3;
		if (actor->curHP == 0) {
			actor->curHP = 1;
		}
	}
	u8* unitBuffer = GetUnitsInRange(actor, 1, 5);
	if (unitBuffer != FALSE) {
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			other->curHP = other->curHP*2/3;
			if (other->curHP == 0) {
				other->curHP = 1;
			}
			i++;
		}
	}	
	CallEvent(&SuicideWordEvent, 0x1);
	SetActiveArt(actor, 0);
}

u8 StigmataArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HLD,skill_341)) {
		return GetUnitsInRange(unit, 2, 3) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 StigmataArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return StigmataArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void StigmataItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	SetUnitStatus(unit,UNIT_STATUS_FULLBIND);
	unit->curHP = unit->curHP * 1/2;
	if (unit->curHP == 0) {
		unit->curHP = 1;
	}
	if (UNIT_HAS_SKILL(unit,HLD,skill_333)) {
		ApplyDebuffToEnemiesInRange(unit,DEBUFF_STIGMATA3,3);
	}
	else if (UNIT_HAS_SKILL(unit,HLD,skill_332)) {
		ApplyDebuffToEnemiesInRange(unit,DEBUFF_STIGMATA2,3);
	}
	else{
		ApplyDebuffToEnemiesInRange(unit,DEBUFF_STIGMATA1,3);
	}
}

// HeadPierce
u8 HeadPierceArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HLD,skill_331)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 HeadPierceArtMenuUsability(const struct MenuItemDef* def, int number){
    return HeadPierceArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void HeadPierceBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int mult = 6;
	int div = 5;
	if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_333)){
		mult = 9;
		div = 5;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_323)){
		mult = 3;
		div = 2;
	}
	actor->battleAttack = actor->battleAttack*mult/div;
	target->battleDefense = target->battleDefense*mult/div;
}
u8 HeadPierceOdds(struct Unit* actor, struct Unit* target){
	int odds = 10;
	if (UNIT_HAS_SKILL(actor,HLD,skill_333)){
		odds = 25;
	}
	else if (UNIT_HAS_SKILL(actor,HLD,skill_332)){
		odds = 15;
	}
	return odds;
}
void HeadPiercePostbattle(struct Unit* actor, struct Unit* target){
	if (actor->curHP > 0) {
		actor->curHP = actor->curHP * 4/5;
		if (actor->curHP == 0) {
			actor->curHP = 1;
		}
	}
	CallEvent(&SuicideWordEvent, 0x1);
	SetActiveArt(actor, 0);
}

// SpearAssist
u8 SpearAssistArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HLD,skill_321)){
		return CombatArtWeaponTypeAttackingUsability(1);
	}
	else return 0;
}
u8 SpearAssistArtMenuUsability(const struct MenuItemDef* def, int number){
    return SpearAssistArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void SpearAssistBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	int range = 1;
	int totalMag = 0;
	if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_323)){
		range = 3;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_322)){
		range = 2;
	}
	u8* unitBuffer = GetUnitsInRange(&actor->unit, 1, range);
	if (unitBuffer != FALSE) {
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			totalMag += GetUnitMag(other);
			i++;
		}
	}	
	int mult = 120 + totalMag;
	actor->battleAttack = actor->battleAttack*mult/100;
	target->battleDefense = target->battleDefense*mult/100;
}
void SpearAssistPostbattle(struct Unit* actor, struct Unit* target){
	if (actor->curHP > 0) {
		actor->curHP = actor->curHP * 3/4;
		if (actor->curHP == 0) {
			actor->curHP = 1;
		}
	}
	CallEvent(&SuicideWordEvent, 0x1);
	SetActiveArt(actor, 0);
}

// FarThrust
u8 FarThrustArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,HLD,skill_311)){
		int range = 3;
		if (UNIT_HAS_SKILL(unit,HLD,skill_313)) {
			range = 4;
		}
		return CombatArtRangeAttackingUsability(1,range,1);
	}
	else return 0;
}
u8 FarThrustArtMenuUsability(const struct MenuItemDef* def, int number){
    return FarThrustArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}
void FarThrustBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	if (UNIT_HAS_SKILL(&actor->unit,HLD,skill_312)){
		actor->battleAttack = actor->battleAttack*6/5;
		target->battleDefense = target->battleDefense*6/5;
	}
}
int FarThrustRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x1) {
		if (UNIT_HAS_SKILL(unit,HLD,skill_313)) {
			return 0x00010004;
		}
		else return 0x00010003;
	}
	else return 0;
}


u8 BloodyOffenseArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HLD,skill_231)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}


u8 BloodyOffenseArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return BloodyOffenseArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void BloodyOffenseItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int buff = BUFF_BLOODYOFFENSE1;
	if (UNIT_HAS_SKILL(unit,HLD,skill_232)) {
		buff = BUFF_BLOODYOFFENSE2;
	}
	unit->curHP = unit->curHP*3/4;
	if (unit->curHP == 0) {
		unit->curHP = 1;
	}
	UnitApplyBuff(unit,buff);
	u8* unitBuffer = GetUnitsInRange(unit, 1, 2);
	if (unitBuffer != FALSE) {
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			other->curHP = other->curHP*3/4;
			if (other->curHP == 0) {
				other->curHP = 1;
			}
			UnitApplyBuff(other,buff);
			i++;
		}
	}	
}

u8 SpiritShieldArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HLD,skill_221)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}


u8 SpiritShieldArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return SpiritShieldArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void SpiritShieldItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int buff = BUFF_SPIRITSHIELD1;
	if (UNIT_HAS_SKILL(unit,HLD,skill_222)) {
		buff = BUFF_SPIRITSHIELD2;
	}
	unit->curHP = unit->curHP*4/5;
	if (unit->curHP == 0) {
		unit->curHP = 1;
	}
	UnitApplyBuff(unit,buff);
	u8* unitBuffer = GetUnitsInRange(unit, 1, 2);
	if (unitBuffer != FALSE) {
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			UnitApplyBuff(other,buff);
			i++;
		}
	}	
}


u8 ClearMindArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,HLD,skill_211)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}


u8 ClearMindArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ClearMindArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ClearMindItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int range = 1;
	if (UNIT_HAS_SKILL(unit,HLD,skill_212)) {
		range = 2;
	}
	unit->curHP = unit->curHP/2;
	if (unit->curHP == 0) {
		unit->curHP = 1;
	}
	UnitClearDebuffs(unit);
	unit->statusIndex = 0;
	unit->statusDuration = 0;
	unit->isLegBound = 0;
	unit->isHeadBound = 0;
	unit->isArmBound = 0;
	unit->bindDuration = 0;
	u8* unitBuffer = GetUnitsInRange(unit, 1, range);
	if (unitBuffer != FALSE) {
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			UnitClearDebuffs(other);
			other->statusIndex = 0;
			other->statusDuration = 0;
			other->isLegBound = 0;
			other->isHeadBound = 0;
			other->isArmBound = 0;
			other->bindDuration = 0;
			i++;
		}
	}	
}

int ClearMindRange(struct Unit* unit, int itemID, int rangeWord){
	if (UNIT_HAS_SKILL(unit,HLD,skill_212)){
		return 0x00010002;
	}
	else {
		return 0x00010001;
	}
}