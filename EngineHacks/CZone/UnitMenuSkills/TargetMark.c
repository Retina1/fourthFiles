extern int TargetMarkActID_Link;
extern int TargetMarkTargetBottomText_Link; 
extern const struct SelectInfo gTargetMarkTargetSelection; 

 
//target mark will always be a player action
void MakeTargetMarkTargetList(struct Unit* unit) {
    int i;

    InitTargets(unit->xPos, unit->yPos);

    int targetFaction = FACTION_RED;

    for (i = targetFaction + 1; i < targetFaction + 0x40; i++) {
        struct Unit* other = GetUnit(i);

        if (!UNIT_IS_VALID(other)) {
            continue;
        }

        if (other->state & US_UNAVAILABLE) {
            continue;
        }

        if (other == unit) {
            continue;
        }

        AddTarget(other->xPos, other->yPos, other->index, 0);
    }

    return;
}

int TargetMarkTargetAPress(struct SelectTargetProc* targetProc, struct SelectTarget* entry) { 
	gActionData.unitActionType = TargetMarkActID_Link; 
	gActionData.targetIndex = entry->uid; 
	return TARGETSELECTION_ACTION_END|TARGETSELECTION_ACTION_SE_6A|TARGETSELECTION_ACTION_CLEARBGS; 
} 

int TargetMark_Effect(struct MenuProc* menu) { 
	MakeTargetMarkTargetList(gActiveUnit); 
	NewTargetSelection(&gTargetMarkTargetSelection); // returns TargetSelectionProc* 
	return 7; // close menu and such 
} 

void TargetMarkTargetInit(struct SelectTargetProc* targetProc) { 
	StartUnitHpInfoWindow((struct Proc*) targetProc);  
	StartSubtitleHelp((struct Proc*)targetProc, GetStringFromIndex(TargetMarkTargetBottomText_Link));
} 

int TargetMarkAction(struct MenuProc* menu) { 
	gActiveUnit->state |= US_HAS_MOVED|US_CANTOING; 
	CallEvent(&GenericDebuffEvent, 0x1);
	//gActiveUnit->state &= ~US_CANTOING; 
	struct Unit* targetUnit = GetUnit(gActionData.targetIndex);
	
	int targetIndex = targetUnit->index;
	gActiveUnit->classSkillState = targetIndex;

	return 0; // target proc yields 
	
}


int TargetMark_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	//replace will our skill tester
	if (!(UNIT_HAS_SKILL(gActiveUnit,SNP,skill_131))) { 
		return 3; // false 
	}
	
	//ForEachAdjacentUnit(int x, int y, void(*)(struct Unit*))
	MakeTargetMarkTargetList(gActiveUnit); // calls InitTargets 
	if (GetTargetListSize()) { 
		return 1; // usable 
	} 
	return 3; // not usable 
} 