u8 EerieChorusArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_511)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 EerieChorusArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return EerieChorusArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void UnitExtendBuffs(struct Unit* unit);
void UnitExtendDebuffs(struct Unit* unit);

void EerieChorusItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int range = 2;
	if (UNIT_HAS_SKILL(unit,TRB,skill_515)) {
		range = 8;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_514)) {
		range = 5;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_513)) {
		range = 4;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_512)) {
		range = 3;
	}
	UnitExtendBuffs(unit);
	u8* unitBuffer = GetUnitsInRange(unit, 1, range);
	if (unitBuffer != FALSE) {
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			UnitExtendBuffs(other);
			i++;
		}
	}
	u8* unitBuffer2 = GetUnitsInRange(unit, 2, range);
	if (unitBuffer2 != FALSE) {
		int j = 0;
		while (unitBuffer2[j]){
			int index2 = unitBuffer2[j];
			Unit* other2 = gUnitLookup[index2];
			UnitExtendDebuffs(other2);
			j++;
		}
	}
		
}

int EerieChorusRange(struct Unit* unit, int itemID, int rangeWord){
	if (UNIT_HAS_SKILL(unit,TRB,skill_515)){
		return 0x00010008;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_515)){
		return 0x00010005;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_515)){
		return 0x00010004;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_515)){
		return 0x00010003;
	}
	else {
		return 0x00010002;
	}
}


void TryAddUnitToRefreshTargetList(struct Unit* unit);
void MakeTargetListForAwakeningVoice(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;
    gSubjectUnit = unit;
	InitTargets(x, y);
    BmMapFill(gBmMapRange, 0);

	int range = 1;

	if (UNIT_HAS_SKILL(unit,TRB,skill_535)){
		range = 5;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_534)){
		range = 4;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_533)){
		range = 3;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_532)){
		range = 2;
	}
	
    MapAddInRange(x, y, range, 1);
    MapAddInRange(x, y, 0, (-1));

    ForEachUnitInRange(TryAddUnitToRefreshTargetList);

    return;
}

u16 ApplyDurabilityCostMods(struct Unit* unit, int cost);
u16 GetItemAfterArtUse(int item, int cost);

s8 ActionDance(ProcPtr proc) {
    GetUnit(gActionData.targetIndex)->state &= ~( US_UNSELECTABLE | US_HAS_MOVED | US_HAS_MOVED_AI );
    SetActiveArt(GetUnit(gActionData.targetIndex),0);
	
    BattleInitItemEffect(GetUnit(gActionData.subjectIndex), 0);
    BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));

    gBattleStats.config = BATTLE_CONFIG_REFRESH;

    BattleApplyMiscAction(proc);
	if (gBattleActor.canCounter) {
        if (GetItemType(gBattleActor.weapon) & 0x6)
            gBattleActor.weaponBroke = TRUE;

		int allegiance = (gBattleActor.unit.index & 0xC0);
		if (allegiance == FACTION_BLUE) {
			if (GetActiveArt(&gBattleActor.unit)) {
				int artCost = CombatArtDurabilityList[GetActiveArt(&gBattleActor.unit)];

				artCost = ApplyDurabilityCostMods(&gBattleActor.unit,artCost);
			
				gBattleActor.weapon = GetItemAfterArtUse(gBattleActor.weapon, artCost);
			}
			else gBattleActor.weapon = GetItemAfterUse(gBattleActor.weapon);
		}
        gBattleActor.unit.items[gBattleActor.weaponSlotIndex] = gBattleActor.weapon;

        if (gBattleActor.weapon)
            gBattleActor.weaponBroke = FALSE;
    }
    BeginBattleAnimations();

    return 0;
}

void DoUseAwakeningVoice(struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    MakeTargetListForAwakeningVoice(gActiveUnit);
    NewTargetSelection(&gSelectInfo_Dance);
    PlaySoundEffect(SONG_SE_SYS_WINDOW_SELECT1);
}


u8 AwakeningVoiceArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_531)) {
		return HasSelectTarget(unit, MakeTargetListForAwakeningVoice) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 AwakeningVoiceArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return AwakeningVoiceArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void AwakeningVoiceItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
    DoUseAwakeningVoice(unit);
}

int AwakeningVoiceRange(struct Unit* unit, int itemID, int rangeWord){
	if (UNIT_HAS_SKILL(unit,TRB,skill_535)){
		return 0x00010005;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_534)){
		return 0x00010004;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_533)){
		return 0x00010003;
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_532)){
		return 0x00010002;
	}
	else {
		return 0x00010001;
	}
}


u8 ErasureArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_211)) {
		return ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ErasureArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ErasureArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ErasureItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	int range = 3;
	if (UNIT_HAS_SKILL(unit,TRB,skill_212)) {
		range = 5;
	}
	UnitClearDebuffs(unit);
	u8* unitBuffer = GetUnitsInRange(unit, 1, range);
	if (unitBuffer != FALSE) {
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			UnitClearDebuffs(other);
			i++;
		}
	}
	u8* unitBuffer2 = GetUnitsInRange(unit, 2, range);
	if (unitBuffer2 != FALSE) {
		int j = 0;
		while (unitBuffer2[j]){
			int index2 = unitBuffer2[j];
			Unit* other2 = gUnitLookup[index2];
			UnitClearBuffs(other2);
			j++;
		}
	}
		
}

int ErasureRange(struct Unit* unit, int itemID, int rangeWord){
	if (UNIT_HAS_SKILL(unit,TRB,skill_212)){
		return 0x00010005;
	}
	else {
		return 0x00010003;
	}
}

u8 EnduringTuneArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_221)) {
		return (!(unit->classSkillState & (1 << 6))) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 EnduringTuneArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return EnduringTuneArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void EnduringTuneItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	unit->classSkillState = unit->classSkillState | (1 << 6);
}

u8 ResoundingTuneArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_231)) {
		return (!(unit->classSkillState & (1 << 7))) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ResoundingTuneArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ResoundingTuneArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ResoundingTuneItemSelectEffect(u16 artID, struct Unit* unit)
{
	ClearBg0Bg1();
    EndFaceById(0);
	HideMoveRangeGraphics();
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);
    SetStaffUseAction(unit);
	unit->classSkillState = unit->classSkillState | (1 << 7);
}

int GetNewEchoingSong(int buffID);

int GetEchoingBuffID(struct Unit* troub, int echoSong);

void ApplySongBuff(struct Unit* troub, struct Unit* centralUnit, int buffID){
	
	int range = 0; //modify with resoundingtune to 1 or 2
	int bonusDuration = 0; //modify with enduringtune to 1 or 2
	int hpAdd = 0; //via soothing
	int oldestSongID = 0; //via echoing
	int newerSongID = 0; //via echoing
	
	//this is also where we'll handle echoing
	//resounding, enduring, echoing all handled via class skill state bits?
	//6 bits to save 1st and second most recent song - 3 bits per
	
	// 1 << 7 - resounding tune
	if (troub->classSkillState & (1 << 7)) {
		if (UNIT_HAS_SKILL(troub,TRB,skill_232)) {
			range = 2;
		}
		else if (UNIT_HAS_SKILL(troub,TRB,skill_231)) {
			range = 1;
		}
		troub->classSkillState = troub->classSkillState ^ (1 << 7);
	}
	// enduring tune
	if (troub->classSkillState & (1 << 6)) {
		if (UNIT_HAS_SKILL(troub,TRB,skill_222)) {
			bonusDuration = 2;
		}
		else if (UNIT_HAS_SKILL(troub,TRB,skill_221)) {
			bonusDuration = 1;
		}
		troub->classSkillState = troub->classSkillState ^ (1 << 6);
	}
	// echoign
	if (UNIT_HAS_SKILL(troub,TRB,skill_141)) {
		int oldestSong = (troub->classSkillState & (8+16+32)) >> 3; //middle three bits, shifted
		int newerSong = troub->classSkillState & (1+2+4); //first three bits
		oldestSongID = GetEchoingBuffID(troub,oldestSong);
		newerSongID = GetEchoingBuffID(troub,newerSong);
		//remove oldest song
		troub->classSkillState = (troub->classSkillState ^ ((troub->classSkillState & (8+16+32))));
		//move newer song up
		troub->classSkillState = (troub->classSkillState | ((troub->classSkillState & (1+2+4)) << 3));
		//clear space
		troub->classSkillState = (troub->classSkillState ^ ((troub->classSkillState & (1+2+4))));
		//add new song
		troub->classSkillState = (troub->classSkillState | GetNewEchoingSong(buffID));
	}
	
	if (oldestSongID != 0) {
		UnitApplyBuffWithBonusDur(centralUnit,oldestSongID,bonusDuration);
	}
	if (newerSongID != 0) {
		UnitApplyBuffWithBonusDur(centralUnit,newerSongID,bonusDuration);
	}
	UnitApplyBuffWithBonusDur(centralUnit,buffID,bonusDuration);
	
	if (UNIT_HAS_SKILL(troub,TRB,skill_111)) {
		hpAdd = GetUnitMaxHp(centralUnit) / 10;
		AddUnitHp(centralUnit, hpAdd);
	}
	
	u8* unitBuffer = GetUnitsInRange(centralUnit, 1, range);
	if (unitBuffer != FALSE) {
		int i = 0;
		while (unitBuffer[i]){
			int index = unitBuffer[i];
			Unit* other = gUnitLookup[index];
			if (oldestSongID != 0) {
			UnitApplyBuffWithBonusDur(other,oldestSongID,bonusDuration);
			}
			if (newerSongID != 0) {
			UnitApplyBuffWithBonusDur(other,newerSongID,bonusDuration);
			}
			UnitApplyBuffWithBonusDur(other,buffID,bonusDuration);
			
			if (UNIT_HAS_SKILL(troub,TRB,skill_111)) {
				hpAdd = GetUnitMaxHp(other) / 10;
				AddUnitHp(other, hpAdd);
			}
			i++;
		}
	}
}

u8 FleetingArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_351)) {
		return HasSelectTarget(unit, MakeTargetListForBuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 FleetingArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return FleetingArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void FleetingItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TRB,skill_353)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_FLEETING3);
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_352)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_FLEETING2);
	}
	else{
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_FLEETING1);
	}
}


u8 InsightArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_341)) {
		return HasSelectTarget(unit, MakeTargetListForBuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 InsightArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return InsightArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void InsightItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TRB,skill_343)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_INSIGHT3);
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_342)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_INSIGHT2);
	}
	else{
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_INSIGHT1);
	}
}


u8 MercuryArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_331)) {
		return HasSelectTarget(unit, MakeTargetListForBuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 MercuryArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return MercuryArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void MercuryItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TRB,skill_333)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_MERCURY3);
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_332)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_MERCURY2);
	}
	else{
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_MERCURY1);
	}
}


u8 ShelterArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_321)) {
		return HasSelectTarget(unit, MakeTargetListForBuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 ShelterArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return ShelterArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void ShelterItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TRB,skill_323)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_SHELTER3);
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_322)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_SHELTER2);
	}
	else{
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_SHELTER1);
	}
}


u8 BraveryArtUsability(struct Unit* unit, u16 artID)
{
	if (UNIT_HAS_SKILL(unit,TRB,skill_311)) {
		return HasSelectTarget(unit, MakeTargetListForBuff5Rng) && ArtItemCheckInventory(unit, artID);
	}
	else return 0;
}

u8 BraveryArtMenuUsability(const struct MenuItemDef* def, int number)
{
    return BraveryArtUsability(gActiveUnit, ART_ID_FROM_MENUDEF(def)) ? MENU_ENABLED : MENU_NOTSHOWN;
}

void BraveryItemSelectEffect(u16 artID, struct Unit* unit)
{
    SetStaffUseAction(unit);
	if (UNIT_HAS_SKILL(unit,TRB,skill_313)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_BRAVERY3);
	}
	else if (UNIT_HAS_SKILL(unit,TRB,skill_312)) {
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_BRAVERY2);
	}
	else{
		ApplySongBuff(unit,GetUnit(gActionData.targetIndex),BUFF_BRAVERY1);
	}
}


int GetNewEchoingSong(int buffID){
	if (buffID == 0) {
		return 0;
	}
	else if ((buffID == BUFF_BRAVERY1) || (buffID == BUFF_BRAVERY2) ||(buffID == BUFF_BRAVERY3)) {
		return 1;
	}
	else if ((buffID == BUFF_SHELTER1) || (buffID == BUFF_SHELTER2) ||(buffID == BUFF_SHELTER3)) {
		return 2;
	}
	else if ((buffID == BUFF_MERCURY1) || (buffID == BUFF_MERCURY2) ||(buffID == BUFF_MERCURY3)) {
		return 3;
	}
	else if ((buffID == BUFF_INSIGHT1) || (buffID == BUFF_INSIGHT2) ||(buffID == BUFF_INSIGHT3)) {
		return 4;
	}
	else if ((buffID == BUFF_FLEETING1) || (buffID == BUFF_FLEETING2) ||(buffID == BUFF_FLEETING3)) {
		return 5;
	}
	else return 0;
}

int GetEchoingBuffID(struct Unit* troub, int echoSong){
	if (echoSong == 0) {
		return 0;
	}
	else if (echoSong == 1) {
		if (UNIT_HAS_SKILL(troub,TRB,skill_313)) {
			return BUFF_BRAVERY3;
		}
		else if (UNIT_HAS_SKILL(troub,TRB,skill_312)) {
			return BUFF_BRAVERY2;
		}
		else return BUFF_BRAVERY1;
	}
	else if (echoSong == 2) {
		if (UNIT_HAS_SKILL(troub,TRB,skill_323)) {
			return BUFF_SHELTER3;
		}
		else if (UNIT_HAS_SKILL(troub,TRB,skill_322)) {
			return BUFF_SHELTER2;
		}
		else return BUFF_SHELTER1;
	}
	else if (echoSong == 3) {
		if (UNIT_HAS_SKILL(troub,TRB,skill_333)) {
			return BUFF_MERCURY3;
		}
		else if (UNIT_HAS_SKILL(troub,TRB,skill_332)) {
			return BUFF_MERCURY2;
		}
		else return BUFF_MERCURY1;
	}
	if (echoSong == 4) {
		if (UNIT_HAS_SKILL(troub,TRB,skill_343)) {
			return BUFF_INSIGHT3;
		}
		else if (UNIT_HAS_SKILL(troub,TRB,skill_342)) {
			return BUFF_INSIGHT2;
		}
		else return BUFF_INSIGHT1;
	}
	else if (echoSong == 5) {
		if (UNIT_HAS_SKILL(troub,TRB,skill_353)) {
			return BUFF_FLEETING3;
		}
		else if (UNIT_HAS_SKILL(troub,TRB,skill_352)) {
			return BUFF_FLEETING2;
		}
		else return BUFF_FLEETING1;
	}
	else return 0;
}
