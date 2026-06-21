int UnitHasRuneBuff(struct Unit* unit);
int UnitHasRuneDebuff(struct Unit* unit);
void UnitPurgeRuneBuffs(struct Unit* unit);
void UnitPurgeRuneDebuffs(struct Unit* unit);

int PlayerHasRuneBuff(void) {
	for (int i = 0; i < 0x40; ++i) {
        Unit* unit = gUnitLookup[i];

        if (!IsUnitOnField(unit)) {
            continue;
        }
		if (UnitHasRuneBuff(unit)) {
			return 1;
		}	
    }
	return 0;
}
int EnemyHasRuneDebuff(void) {
	for (int i = (0+0x80); i < (0x40+0x80); ++i) {
        Unit* unit = gUnitLookup[i];

        if (!IsUnitOnField(unit)) {
            continue;
        }
		if (UnitHasRuneDebuff(unit)) {
			return 1;
		}	
    }
	return 0;
}
void PlayerPurgeRuneBuffs(void) {
	for (int i = 0; i < 0x40; ++i) {
        Unit* unit = gUnitLookup[i];

        if (!IsUnitOnField(unit)) {
            continue;
        }
		UnitPurgeRuneBuffs(unit);
	}
}
void EnemyPurgeRuneDebuffs(void) {
	for (int i = (0+0x80); i < (0x40+0x80); ++i) {
        Unit* unit = gUnitLookup[i];

        if (!IsUnitOnField(unit)) {
            continue;
        }
		UnitPurgeRuneDebuffs(unit);
    }
}

//TwilightBurst
u8 TwilightBurstArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNM,skill_531) && PlayerHasRuneBuff() && EnemyHasRuneDebuff()){
		int maxRange = 1;
		if (UNIT_HAS_SKILL(unit,RNM,skill_535)){
			maxRange = 5;
		}
		else if (UNIT_HAS_SKILL(unit,RNM,skill_534)){
			maxRange = 4;
		}
		else if (UNIT_HAS_SKILL(unit,RNM,skill_533)){
			maxRange = 3;
		}
		else if (UNIT_HAS_SKILL(unit,RNM,skill_532)){
			maxRange = 2;
		}
		return CombatArtRangeAttackingUsability(1,maxRange, 0x4);
	}
	else return 0;
}
u8 TwilightBurstArtMenuUsability(const struct MenuItemDef* def, int number){
    return TwilightBurstArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void TwilightBurstPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 0;
	int hitBonus = 20;
	int critBonus = 200;
	if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_535)){
		mightBonus = 40;
		hitBonus = 100;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_534)){
		mightBonus = 30;
		hitBonus = 80;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_533)){
		mightBonus = 20;
		hitBonus = 60;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_532)){
		mightBonus = 10;
		hitBonus = 40;
	}
	actor->battleAttack += mightBonus;
	actor->battleHitRate += hitBonus;
	actor->battleCritRate += critBonus;
}
void TwilightBurstPostbattle(struct Unit* actor, struct Unit* target){
	PlayerPurgeRuneBuffs();
	EnemyPurgeRuneDebuffs();
	SetActiveArt(actor, 0);
}
int TwilightBurstRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x4) {
		if (UNIT_HAS_SKILL(unit,RNM,skill_535)){
					return 0x00010005;
		}
		else if (UNIT_HAS_SKILL(unit,RNM,skill_534)){
					return 0x00010004;
		}
		else if (UNIT_HAS_SKILL(unit,RNM,skill_533)){
					return 0x00010003;
		}
		else if (UNIT_HAS_SKILL(unit,RNM,skill_532)){
					return 0x00010002;
		}
		else return 0x00010001;
	}
	else return 0;
}

//Moonrise
u8 MoonriseArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,RNM,skill_521) && EnemyHasRuneDebuff()) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 MoonriseArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return MoonriseArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void MoonriseItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int buff = BUFF_MOONRISE1;
	if (UNIT_HAS_SKILL(unit,RNM,skill_525)) {
		buff = BUFF_MOONRISE5;
	}
	else if (UNIT_HAS_SKILL(unit,RNM,skill_524)) {
		buff = BUFF_MOONRISE4;
	}
	else if (UNIT_HAS_SKILL(unit,RNM,skill_523)) {
		buff = BUFF_MOONRISE3;
	}
	else if (UNIT_HAS_SKILL(unit,RNM,skill_522)) {
		buff = BUFF_MOONRISE2;
	}
	UnitApplyBuff(unit,buff);
	EnemyPurgeRuneDebuffs();
		
}

//Daybreak

u8 DaybreakArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNM,skill_511) && PlayerHasRuneBuff()){
		return CombatArtRangeAttackingUsability(1,3, 0x4);
	}
	else return 0;
}
u8 DaybreakArtMenuUsability(const struct MenuItemDef* def, int number){
    return DaybreakArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void DaybreakPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 5;
	int hitBonus = 20;
	int critBonus = 20;
	if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_515)){
		mightBonus = 25;
		hitBonus = 50;
		critBonus = 50;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_514)){
		mightBonus = 20;
		hitBonus = 40;
		critBonus = 40;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_513)){
		mightBonus = 15;
		hitBonus = 30;
		critBonus = 30;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_512)){
		mightBonus = 10;
		hitBonus = 25;
		critBonus = 25;
	}
	actor->battleAttack += mightBonus;
	actor->battleHitRate += hitBonus;
	actor->battleCritRate += critBonus;
}
void DaybreakPostbattle(struct Unit* actor, struct Unit* target){
	PlayerPurgeRuneBuffs();
	SetActiveArt(actor, 0);
}

//SolarCleave
u8 SolarCleaveArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNM,skill_353)){
		return CombatArtRangeAttackingUsability(1,8, 0x4);
	}
	else if (UNIT_HAS_SKILL(unit,RNM,skill_352)){
		return CombatArtRangeAttackingUsability(3,6, 0x4);
	}
	else if (UNIT_HAS_SKILL(unit,RNM,skill_351)){
		return CombatArtRangeAttackingUsability(4,5, 0x4);
	}
	else return 0;
}
u8 SolarCleaveArtMenuUsability(const struct MenuItemDef* def, int number){
    return SolarCleaveArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void SolarCleavePrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int hitBonus = 0;
	if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_353)){
		hitBonus = 20;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_352)){
		hitBonus = 10;
	}
	actor->battleHitRate += hitBonus;
}
int SolarCleaveRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x4) {
		if (UNIT_HAS_SKILL(unit,RNM,skill_353)){
					return 0x00010008;
		}
		else if (UNIT_HAS_SKILL(unit,RNM,skill_352)){
					return 0x00030006;
		}
		else return 0x00040005;
	}
	else return 0;
}

//DuskOmen
u8 DuskOmenArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNM,skill_341)){
		return CombatArtRangeAttackingUsability(1,1, 0x4);
	}
	else return 0;
}
u8 DuskOmenArtMenuUsability(const struct MenuItemDef* def, int number){
    return DuskOmenArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void DuskOmenPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 5;
	int hitBonus = 5;
	if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_343)){
		mightBonus = 12;
		hitBonus = 15;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_342)){
		mightBonus = 8;
		hitBonus = 10;
	}
	actor->battleAttack += mightBonus;
	actor->battleHitRate += hitBonus;
}
void DuskOmenBothSides(struct BattleUnit* actor, struct BattleUnit* target){
	actor->battleDefense = 0;
}
int DuskOmenHitCount(struct BattleUnit* actor){
	return 2;
}
int DuskOmenRange(struct Unit* unit, int itemID, int rangeWord){
	if (GetItemType(itemID) == 0x4) {
		return 0x00010001;
	}
	else return 0;
}

//Chalkydri
u8 ChalkydriArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNM,skill_331)){
		return CombatArtRangeAttackingUsability(1,3, 0x4);
	}
	else return 0;
}
u8 ChalkydriArtMenuUsability(const struct MenuItemDef* def, int number){
    return ChalkydriArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ChalkydriPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 10;
	int hitBonus = 25;
	if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_333)){
		mightBonus = 13;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_332)){
		mightBonus = 11;
	}
	actor->battleAttack += mightBonus;
	actor->battleHitRate += hitBonus;
}
void ChalkydriPostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericHealEvent, 0x1);
	int healDiv = 5;
	int range = 2;
	if (UNIT_HAS_SKILL(actor,RNM,skill_333)){
		healDiv = 3;
		range = 3;
	}
	else if (UNIT_HAS_SKILL(actor,RNM,skill_332)) {
		healDiv = 4;
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

// ShiningForce
u8 ShiningForceArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNM,skill_321)){
		return CombatArtRangeAttackingUsability(1,2, 0x4);
	}
	else return 0;
}
u8 ShiningForceArtMenuUsability(const struct MenuItemDef* def, int number){
    return ShiningForceArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ShiningForcePrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 7;
	int hitBonus = 15;
	if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_323)){
		mightBonus = 10;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_322)){
		mightBonus = 8;
	}
	actor->battleAttack += mightBonus;
	actor->battleHitRate += hitBonus;
}
int ShiningForceOdds(struct Unit* actor, struct Unit* target){
	int odds = 40;
	if (UNIT_HAS_SKILL(actor,RNM,skill_323)){
		odds = 80;
	}
	if (UNIT_HAS_SKILL(actor,RNM,skill_322)){
		odds = 60;
	}
	return odds;
}
void ShiningForcePostbattle(struct Unit* actor, struct Unit* target){
	CallEvent(&GenericAOEEvent, 0x1);
	int range = 1;
	if (UNIT_HAS_SKILL(actor,RNM,skill_323)){
		range = 3;
	}
	else if (UNIT_HAS_SKILL(actor,RNM,skill_322)) {
		range = 2;
	}
	UnitApplyDebuff(target,DEBUFF_SHININGFORCE);
	u8* unitBuffer = GetUnitsInRange(target, 1, range);
	if (unitBuffer != FALSE) {
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			UnitApplyDebuff(other,DEBUFF_SHININGFORCE);
			i++;
		}
	}
	SetActiveArt(actor, 0);
}

// DivineLightning
u8 DivineLightningArtUsability(struct Unit* unit, u16 artID){
	if (UNIT_HAS_SKILL(unit,RNM,skill_311)){
		return CombatArtRangeAttackingUsability(1,2, 0x4);
	}
	else return 0;
}
u8 DivineLightningArtMenuUsability(const struct MenuItemDef* def, int number){
    return DivineLightningArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void DivineLightningPrebattle(struct BattleUnit* actor, struct BattleUnit* target){
	int mightBonus = 3;
	int hitBonus = 15;
	int critBonus = 10;
	if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_313)){
		mightBonus = 6;
		critBonus = 30;
	}
	else if (UNIT_HAS_SKILL(&actor->unit,RNM,skill_312)){
		mightBonus = 4;
		critBonus = 20;
	}
	actor->battleAttack += mightBonus;
	actor->battleHitRate += hitBonus;
	actor->battleCritRate += critBonus;
}




u8 AgilityRuneArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,RNM,skill_231)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 AgilityRuneArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return AgilityRuneArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void AgilityRuneItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int buff = BUFF_AGILITYRUNE1;
	int debuff = DEBUFF_AGILITYRUNE1;
	if (UNIT_HAS_SKILL(unit,RNM,skill_232)) {
		buff = BUFF_AGILITYRUNE2;
		debuff = DEBUFF_AGILITYRUNE2;
	}
	ApplyBuffToAlliesInRange(unit,buff,2);
	ApplyDebuffToEnemiesInRange(unit,debuff,2);
		
}

u8 RevolutionRuneArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,RNM,skill_221)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 RevolutionRuneArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return RevolutionRuneArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void RevolutionRuneItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int buff = BUFF_REVOLUTIONRUNE1;
	int debuff = DEBUFF_REVOLUTIONRUNE1;
	if (UNIT_HAS_SKILL(unit,RNM,skill_222)) {
		buff = BUFF_REVOLUTIONRUNE2;
		debuff = DEBUFF_REVOLUTIONRUNE2;
	}
	ApplyBuffToAlliesInRange(unit,buff,2);
	ApplyDebuffToEnemiesInRange(unit,debuff,2);
		
}

u8 MagusRuneArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,RNM,skill_211)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 MagusRuneArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return MagusRuneArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void MagusRuneItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int buff = BUFF_MAGUSRUNE1;
	int debuff = DEBUFF_MAGUSRUNE1;
	if (UNIT_HAS_SKILL(unit,RNM,skill_212)) {
		buff = BUFF_MAGUSRUNE2;
		debuff = DEBUFF_MAGUSRUNE2;
	}
	ApplyBuffToAlliesInRange(unit,buff,2);
	ApplyDebuffToEnemiesInRange(unit,debuff,2);
		
}