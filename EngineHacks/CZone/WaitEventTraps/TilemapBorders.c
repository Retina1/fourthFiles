void TilemapBordersASMC(ProcPtr* proc) {
	//four elements from four event slots
	u8 x1 = gEventSlots[1];
	u8 x2 = gEventSlots[2];
	u8 y1 = gEventSlots[3];
	u8 y2 = gEventSlots[4];
	
	int xCursor = x1;
	
	while(xCursor <= x2) {
		gBmMapTerrain[y1][xCursor] = 0;
		gBmMapTerrain[y2][xCursor] = 0;
		xCursor++;
	}
	
	int yCursor = y1;
	
	while(yCursor <= y2) {
		gBmMapTerrain[yCursor][x1] = 0;
		gBmMapTerrain[yCursor][x2] = 0;
		yCursor++;
	}
}

void TilemapBordersSingleCornerASMC(ProcPtr* proc) {
	//one corner over two slots
	u8 x = gEventSlots[1];
	u8 y = gEventSlots[2];
	
	int xCursor = 0;
	
	while(xCursor <= gBmMapSize.x) {
		gBmMapTerrain[y][xCursor] = 0;
		xCursor++;
	}
	
	int yCursor = 0;
	
	while(yCursor <= gBmMapSize.y) {
		gBmMapTerrain[yCursor][x] = 0;
		yCursor++;
	}
}

void TilemapBordersLightRunes(s8 x,s8 y) {	
	int xCursor = 0;
	
	while(xCursor <= gBmMapSize.x) {
		gBmMapTerrain[y][xCursor] = 0;
		xCursor++;
	}
	
	int yCursor = 0;
	
	while(yCursor <= gBmMapSize.y) {
		gBmMapTerrain[yCursor][x] = 0;
		yCursor++;
	}
}

void RefreshAllLightRunes(void)
{
    struct Trap* trap;

    for (trap = GetTrap(0); trap->type != TRAP_NONE; ++trap)
    {
        switch (trap->type)
        {

        case TRAP_LIGHT_RUNE:
            gBmMapTerrain[trap->yPos][trap->xPos] = TERRAIN_TILE_00;
			TilemapBordersLightRunes(trap->xPos,trap->yPos);
            break;

        }
    }
}

void ClearLightRunes(void)
{
    struct Trap* trap;

    for (trap = GetTrap(0); trap->type != TRAP_NONE; ++trap)
    {
        switch (trap->type)
        {

        case TRAP_LIGHT_RUNE:
            trap->type = TRAP_NONE;
            break;

        }
    }
}