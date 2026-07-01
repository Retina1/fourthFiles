//postcombat hooks here in skillsys
void RunPostCombatSkills(void)
{
	if (gActionData.unitActionType == UNIT_ACTION_COMBAT) {
		struct Unit* attacker = GetUnit(gBattleActor.unit.index);
		struct Unit* defender = GetUnit(gBattleTarget.unit.index);

		
		ApplyAxefighterPostcombatSkills(attacker, defender);
		ApplyScholarPostcombatSkills(attacker, defender);
		ApplyMyrmidonPostcombatSkills(attacker, defender);
		ApplyLancerPostcombatSkills(attacker, defender);
		ApplyRichLiving(attacker,defender);
		ApplyRallyingThrust(attacker,defender);
		CombatArtPostbattleFuncWrapper(attacker, defender);
		ApplyBuffDebuffAOEs(attacker, defender);
		
		//hunter breaks stealth here
		if (UNIT_HAS_SKILL(gActiveUnit,SRV,skill_141) && (gActiveUnit->classSkillState & 1)) {
			gActiveUnit->classSkillState = gActiveUnit->classSkillState ^ 1;
		}
		
		infoIconCache->hpCache[attacker->index] = GetUnitMaxHp(attacker);
		infoIconCache->hpCache[defender->index] = GetUnitMaxHp(defender);
	}
	if ((gActionData.unitActionType == UNIT_ACTION_STAFF) ||  (gActionData.unitActionType == UNIT_ACTION_DANCE)) {
		//staves aren't gonna be stance arts
		SetActiveArt(&gBattleActor.unit,0);
	}
	ApplyDuelistGaleDuelist(gActiveUnit);
	infoIconCache->hpCache[gActiveUnit->index] = GetUnitMaxHp(gActiveUnit);
	
}

//edit for galeforce
void MoveActiveUnit(int x, int y) {
    gActiveUnit->xPos = x;
    gActiveUnit->yPos = y;

	if (!((GetActiveArt(gActiveUnit) == (66+33)) || (UNIT_HAS_SKILL(gActiveUnit,FNC,skill_531)))){
		gActiveUnit->state |= US_UNSELECTABLE;
	}
	//i am in turbo hell
	else if (UNIT_HAS_SKILL(gActiveUnit,FNC,skill_531)) {
		gActiveUnit->state = gActiveUnit->state &~ US_CANTOING;
		if ((gActiveUnit->classSkillState & 0x10) == 0) {
			gActiveUnit->state |= US_UNSELECTABLE;
		}
	}
	else if ((GetActiveArt(gActiveUnit) == (66+33))) {
		SetActiveArt(gActiveUnit,0);
	}
    PidStatsAddSquaresMoved(gActiveUnit->pCharacterData->number, gActionData.moveCount);

    if (GetUnitCurrentHp(gActiveUnit) != 0)
        gActiveUnit->state = gActiveUnit->state &~ US_HIDDEN;

    UnitFinalizeMovement(gActiveUnit);
}



bool HandlePostActionTraps(ProcPtr proc) {

    if (GetUnitCurrentHp(gActiveUnit) <= 0) {
        return 1;
    }
	
	RunPostCombatSkills();

    if ((UNIT_CATTRIBUTES(gActiveUnit) & CA_CANTO) && !(gActiveUnit->state & US_CANTOING)) {
        switch (gActionData.unitActionType) {
            case UNIT_ACTION_WAIT:
                break;

            default:
                return 1;
        }
    }

    if (!GetPickTrapType(gActiveUnit)) {
        return 1;
    }

    if (GetBattleAnimPreconfType() == PLAY_ANIMCONF_OFF) {
        RefreshUnitSprites();
    }

    return ExecTrap(proc, gActiveUnit, 0);
}

extern int prGotoMovGetter(struct Unit* unit);
//fencer canto
//eventually also add hit and runs from cavs
bool TryMakeCantoUnit(ProcPtr proc)
{
	//need every combat art with possible canto
	if (!((GetActiveArt(gActiveUnit) == (66+28)) || (UNIT_HAS_SKILL(gActiveUnit,FNC,skill_131)))) {
		return false;
	}
	
	if (UNIT_HAS_SKILL(gActiveUnit,FNC,skill_531)){
		if ((gActiveUnit->classSkillState & 0x10) != 0) {
			return false;
		}
	}
	
	if ((UNIT_HAS_SKILL(gActiveUnit,FNC,skill_131)))
    {
		// fuck it just make it a flat bonus 2 tiles
		s8 tempMove = gActionData.moveCount - 2;
		if (tempMove < 0) {
			tempMove = 0;
		}
        gActionData.moveCount = tempMove;
    }
	

    if (gActiveUnit->state & (US_DEAD | US_HAS_MOVED | US_BIT16))
    {
        return false;
    }
	


    switch (gActionData.unitActionType)
    {
        case UNIT_ACTION_WAIT:
        		 return false;
    }
	

//	disable in city
    if (CheckEventId_(0x120)) {
        return false;
    }
	
    if (!CanUnitMove())
    {
        return false;
    }
	
	if (gActionData.moveCount < 0) {
		gActionData.moveCount = 0;
	}
	
	if (GetActiveArt(gActiveUnit) == (66+28)) {
		SetActiveArt(gActiveUnit, 0);
	}
	
    BmMapFill(gBmMapRange, 0);

    UnitBeginCantoAction(gActiveUnit);

    gActiveUnit->state |= US_HAS_MOVED;
    gActiveUnit->state &= ~US_UNSELECTABLE;

    EndAllMus();
    StartMu(gActiveUnit);
    SetAutoMuDefaultFacing();

    if (gPlaySt.chapterVisionRange != 0)
    {
        Proc_Goto(proc, 4);
    }
    else
    {
        Proc_Goto(proc, 1);
    }

    return true;
}