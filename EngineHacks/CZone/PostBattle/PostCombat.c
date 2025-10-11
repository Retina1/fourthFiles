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
	}
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
	//this'll eventually check for all of fencer/
    if (!(UNIT_HAS_SKILL(gActiveUnit,FNC,skill_131)))
    {
        return false;
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

/*
    switch (gActionData.unitActionType)
    {
        case UNIT_ACTION_WAIT:
        case UNIT_ACTION_COMBAT:
        case UNIT_ACTION_STAFF:
        		 return false;
    }
	*/

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