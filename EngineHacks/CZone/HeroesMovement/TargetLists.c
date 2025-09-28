
struct Vec2u GetSwapCoord(int x1, int x2, int y1, int y2) { 
	struct Vec2u result;
	//this one's remarkably simple
	//still calling it like this for consistency with other movement skills
	result.x = x2; 
	result.y = y2; 
	return result; 

} 

void TrySwapAllyToTargetList(struct Unit* unit) {

    if (!AreAllegiancesAllied(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (unit->state & US_RESCUED) {
        return;
    }
	if (unit == gSubjectUnit) { 
		return; 
	} 
	

	int x1 = gSubjectUnit->xPos; 
	int x2 = unit->xPos; // target 
	int y1 = gSubjectUnit->yPos; 
	int y2 = unit->yPos; // target 
	
	struct Vec2u dest = GetSwapCoord(x1, x2, y1, y2);
	
	if (IsPosInvaild(dest.x, dest.y)) { 
		return; 
	}
	
	//dest check not needed
	if (CanUnitCrossTerrain(gSubjectUnit, gBmMapTerrain[dest.y][dest.x])) { // can we actually move there 
		if (CanUnitCrossTerrain(unit, gBmMapTerrain[y1][x1])) { // can target be pulled onto here? 
			AddTarget(unit->xPos, unit->yPos, unit->index, 0);
		} 
	} 

    return;
}
 
void MakeSwapTargetListForAdjacentAlly(struct Unit* unit) {
	InitTargets(0, 0); 
    int x = unit->xPos;
    int y = unit->yPos;

    gSubjectUnit = unit;

    BmMapFill(gBmMapRange, 0);

    ForEachAdjacentUnit(x, y, TrySwapAllyToTargetList);

    return;
}



struct Vec2u GetPivotCoord(int x1, int x2, int y1, int y2) { 
	struct Vec2u result;
	result.x = x1; 
	result.y = y1; 
	//int dir = 0; 
	if (x1 != x2) { 
		if (x1 > x2) { 
		//dir = MU_COMMAND_MOVE_RIGHT; // actor is on the right side of target, so move actor left 
		result.x = x1 - 2; 
		}
		else if (x1 < x2) { 
		//dir = MU_COMMAND_MOVE_LEFT; 
		result.x = x1 + 2; 
		} 
	} 
	else if (y1 != y2) { 
		if (y1 > y2) { 
		//dir = MU_COMMAND_MOVE_DOWN; 
		result.y = y1 - 2; 
		}
		else if (y1 < y2) { 
		//dir = MU_COMMAND_MOVE_UP;
		result.y = y1 + 2; 
		}
	} 
	return result; 

} 

void TryPivotAllyToTargetList(struct Unit* unit) {

    if (!AreAllegiancesAllied(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (unit->state & US_RESCUED) {
        return;
    }
	if (unit == gSubjectUnit) { 
		return; 
	} 
	

	int x1 = gSubjectUnit->xPos; 
	int x2 = unit->xPos; // target 
	int y1 = gSubjectUnit->yPos; 
	int y2 = unit->yPos; // target 
	
	struct Vec2u dest = GetPivotCoord(x1, x2, y1, y2);
	
	if (IsPosInvaild(dest.x, dest.y)) { 
		return; 
	}
	
	//if (gMapMovement[dest.y][dest.x] < 0xF) { // can we actually move there 
	if (gBmMapUnit[dest.y][dest.x]) { 
		return; // dest sq is occupied 
	} 
	if (gBmMapHidden[dest.y][dest.x] & 1) { 
		return; // hidden unit here 
	} 
	if (CanUnitCrossTerrain(gSubjectUnit, gBmMapTerrain[dest.y][dest.x])) { // can target be pulled onto here? 
		AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	} 

    return;
}
 
void MakePivotTargetListForAdjacentAlly(struct Unit* unit) {
	InitTargets(0, 0); 
    int x = unit->xPos;
    int y = unit->yPos;

    gSubjectUnit = unit;

    BmMapFill(gBmMapRange, 0);

    ForEachAdjacentUnit(x, y, TryPivotAllyToTargetList);

    return;
}



struct Vec2u GetSmiteCoord(int x1, int x2, int y1, int y2) { 
	struct Vec2u result;
	result.x = x1; 
	result.y = y1; 
	//int dir = 0; 
	if (x1 != x2) { 
		if (x1 > x2) { 
		//dir = MU_COMMAND_MOVE_RIGHT; // actor is on the right side of target, so push left
		result.x = x2 - 2; 
		}
		else if (x1 < x2) { 
		//dir = MU_COMMAND_MOVE_LEFT; 
		result.x = x2 + 2; 
		} 
	} 
	else if (y1 != y2) { 
		if (y1 > y2) { 
		//dir = MU_COMMAND_MOVE_DOWN; 
		result.y = y2 - 2; 
		}
		else if (y1 < y2) { 
		//dir = MU_COMMAND_MOVE_UP;
		result.y = y2 + 2; 
		}
	} 
	return result; 
} 
struct Vec2u GetShoveCoord(int x1, int x2, int y1, int y2) { 
	struct Vec2u result;
	result.x = x1; 
	result.y = y1; 
	//int dir = 0; 
	if (x1 != x2) { 
		if (x1 > x2) { 
		//dir = MU_COMMAND_MOVE_RIGHT; // actor is on the right side of target, so push left
		result.x = x2 - 1; 
		}
		else if (x1 < x2) { 
		//dir = MU_COMMAND_MOVE_LEFT; 
		result.x = x2 + 1; 
		} 
	} 
	else if (y1 != y2) { 
		if (y1 > y2) { 
		//dir = MU_COMMAND_MOVE_DOWN; 
		result.y = y2 - 1; 
		}
		else if (y1 < y2) { 
		//dir = MU_COMMAND_MOVE_UP;
		result.y = y2 + 1; 
		}
	} 
	return result; 
} 

void TrySmiteAllyToTargetList(struct Unit* unit) {

	//idk maybe add a movement check later

    if (unit->state & US_RESCUED) {
        return;
    }
	if (unit == gSubjectUnit) { 
		return; 
	} 
	

	int x1 = gSubjectUnit->xPos; 
	int x2 = unit->xPos; // target 
	int y1 = gSubjectUnit->yPos; 
	int y2 = unit->yPos; // target 
	
	//only need shortened coords to know if either is valid
	struct Vec2u dest = GetShoveCoord(x1, x2, y1, y2);
	//struct Vec2u dest2 = GetSmiteCoord(x1, x2, y1, y2);
	
	if (IsPosInvaild(dest.x, dest.y)) { 
		return; 
	}
	
	//if (gMapMovement[dest.y][dest.x] < 0xF) { // can we actually move there 
	if (gBmMapUnit[dest.y][dest.x]) { 
		return; // dest sq is occupied 
	} 
	if (gBmMapHidden[dest.y][dest.x] & 1) { 
		return; // hidden unit here 
	} 
	if (CanUnitCrossTerrain(unit, gBmMapTerrain[dest.y][dest.x])) { // can target be pushed onto here? 
		AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	} 

    return;
}
 
void MakeSmiteTargetListForAdjacentAlly(struct Unit* unit) {
	InitTargets(0, 0); 
    int x = unit->xPos;
    int y = unit->yPos;

    gSubjectUnit = unit;

    BmMapFill(gBmMapRange, 0);

    ForEachAdjacentUnit(x, y, TrySmiteAllyToTargetList);

    return;
}

struct Vec2u GetRepositionCoord(int x1, int x2, int y1, int y2) { 
	struct Vec2u result;
	result.x = x1; 
	result.y = y1; 
	//int dir = 0; 
	if (x1 != x2) { 
		if (x1 > x2) { 
		//dir = MU_COMMAND_MOVE_RIGHT; // actor is on the right side of target, so move both of them right 
		result.x = x2 + 2; 
		}
		else if (x1 < x2) { 
		//dir = MU_COMMAND_MOVE_LEFT; 
		result.x = x2 - 2; 
		} 
	} 
	else if (y1 != y2) { 
		if (y1 > y2) { 
		//dir = MU_COMMAND_MOVE_DOWN; 
		result.y = y2 + 2; 
		}
		else if (y1 < y2) { 
		//dir = MU_COMMAND_MOVE_UP;
		result.y = y2 - 2; 
		}
	} 
	return result; 

} 

void TryRepositionAllyToTargetList(struct Unit* unit) {

    if (!AreAllegiancesAllied(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (unit->state & US_RESCUED) {
        return;
    }
	if (unit == gSubjectUnit) { 
		return; 
	} 
	

	int x1 = gSubjectUnit->xPos; 
	int x2 = unit->xPos; // target 
	int y1 = gSubjectUnit->yPos; 
	int y2 = unit->yPos; // target 
	
	struct Vec2u dest = GetRepositionCoord(x1, x2, y1, y2);
	
	if (IsPosInvaild(dest.x, dest.y)) { 
		return; 
	}
	
	//if (gMapMovement[dest.y][dest.x] < 0xF) { // can we actually move there 
	if (gBmMapUnit[dest.y][dest.x]) { 
		return; // dest sq is occupied 
	} 
	if (gBmMapHidden[dest.y][dest.x] & 1) { 
		return; // hidden unit here 
	} 
	if (CanUnitCrossTerrain(unit, gBmMapTerrain[dest.y][dest.x])) { // can target be pulled onto here? 
		AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	} 

    return;
}
 
void MakeRepositionTargetListForAdjacentAlly(struct Unit* unit) {
	InitTargets(0, 0); 
    int x = unit->xPos;
    int y = unit->yPos;

    gSubjectUnit = unit;

    BmMapFill(gBmMapRange, 0);

    ForEachAdjacentUnit(x, y, TryRepositionAllyToTargetList);

    return;
}

struct Vec2u GetDrawBackCoord(int x1, int x2, int y1, int y2) { 
	struct Vec2u result;
	result.x = x1; 
	result.y = y1; 
	//int dir = 0; 
	if (x1 != x2) { 
		if (x1 > x2) { 
		//dir = MU_COMMAND_MOVE_RIGHT; // actor is on the right side of target, so move both of them right 
		result.x = x1 + 1; 
		}
		else if (x1 < x2) { 
		//dir = MU_COMMAND_MOVE_LEFT; 
		result.x = x1 - 1; 
		} 
	} 
	else if (y1 != y2) { 
		if (y1 > y2) { 
		//dir = MU_COMMAND_MOVE_DOWN; 
		result.y = y1 + 1; 
		}
		else if (y1 < y2) { 
		//dir = MU_COMMAND_MOVE_UP;
		result.y = y1 - 1; 
		}
	} 
	return result; 

} 

void TryDrawBackAllyToTargetList(struct Unit* unit) {

    if (!AreAllegiancesAllied(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (unit->state & US_RESCUED) {
        return;
    }
	if (unit == gSubjectUnit) { 
		return; 
	} 
	

	int x1 = gSubjectUnit->xPos; 
	int x2 = unit->xPos; // target 
	int y1 = gSubjectUnit->yPos; 
	int y2 = unit->yPos; // target 
	
	struct Vec2u dest = GetDrawBackCoord(x1, x2, y1, y2);
	
	if (IsPosInvaild(dest.x, dest.y)) { 
		return; 
	}
	
	//if (gMapMovement[dest.y][dest.x] < 0xF) { // can we actually move there 
	if (gBmMapUnit[dest.y][dest.x]) { 
		return; // dest sq is occupied 
	} 
	if (gBmMapHidden[dest.y][dest.x] & 1) { 
		return; // hidden unit here 
	} 
	if (CanUnitCrossTerrain(gSubjectUnit, gBmMapTerrain[dest.y][dest.x])) { // can we actually move there 
		if (CanUnitCrossTerrain(unit, gBmMapTerrain[y1][x1])) { // can target be pulled onto here? 
			AddTarget(unit->xPos, unit->yPos, unit->index, 0);
		} 
	} 

    return;
}
 
void MakeDrawBackTargetListForAdjacentAlly(struct Unit* unit) {
	InitTargets(0, 0); 
    int x = unit->xPos;
    int y = unit->yPos;

    gSubjectUnit = unit;

    BmMapFill(gBmMapRange, 0);

    ForEachAdjacentUnit(x, y, TryDrawBackAllyToTargetList);

    return;
}

