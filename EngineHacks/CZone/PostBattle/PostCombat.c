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