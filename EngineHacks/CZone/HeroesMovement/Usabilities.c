int Swap_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	//replace will our skill tester
	if (!(UNIT_HAS_SKILL(gActiveUnit,SDR,skill_121))) { 
		return 3; // false 
	}
	
	//ForEachAdjacentUnit(int x, int y, void(*)(struct Unit*))
	MakeSwapTargetListForAdjacentAlly(gActiveUnit); // calls InitTargets 
	if (GetTargetListSize()) { 
		return 1; // usable 
	} 
	return 3; // not usable 
} 

int Pivot_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	//replace will our skill tester
	if (!(UNIT_HAS_SKILL(gActiveUnit,TBZ,skill_121))) { 
		return 3; // false 
	}
	
	//ForEachAdjacentUnit(int x, int y, void(*)(struct Unit*))
	MakePivotTargetListForAdjacentAlly(gActiveUnit); // calls InitTargets 
	if (GetTargetListSize()) { 
		return 1; // usable 
	} 
	return 3; // not usable 
} 

int Smite_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	//replace will our skill tester
	if (!(UNIT_HAS_SKILL(gActiveUnit,PUG,skill_121))) { 
		return 3; // false 
	}
	
	//ForEachAdjacentUnit(int x, int y, void(*)(struct Unit*))
	MakeSmiteTargetListForAdjacentAlly(gActiveUnit); // calls InitTargets 
	if (GetTargetListSize()) { 
		return 1; // usable 
	} 
	return 3; // not usable 
} 

int Reposition_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	//replace will our skill tester
	if (!(UNIT_HAS_SKILL(gActiveUnit,SPH,skill_131))) { 
		return 3; // false 
	}
	
	//ForEachAdjacentUnit(int x, int y, void(*)(struct Unit*))
	MakeRepositionTargetListForAdjacentAlly(gActiveUnit); // calls InitTargets 
	if (GetTargetListSize()) { 
		return 1; // usable 
	} 
	return 3; // not usable 
} 

int DrawBack_Usability(struct MenuProc* menu) { 
	if (gActiveUnit->state & US_CANTOING) { 
		return 3; // false 
	} 
	//replace will our skill tester
	if (!(UNIT_HAS_SKILL(gActiveUnit,SCM,skill_131))) { 
		return 3; // false 
	}
	
	//ForEachAdjacentUnit(int x, int y, void(*)(struct Unit*))
	MakeDrawBackTargetListForAdjacentAlly(gActiveUnit); // calls InitTargets 
	if (GetTargetListSize()) { 
		return 1; // usable 
	} 
	return 3; // not usable 
} 
