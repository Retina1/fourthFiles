#define EVT_CMD_LO(cmd) (((cmd) & 0x0000FFFF))
#define EVT_CMD_HI(cmd) (((cmd) & 0xFFFF0000) >> 16)
#define EVT_CMD_B1(cmd) (((cmd) & 0x000000FF))
#define EVT_CMD_B2(cmd) (((cmd) & 0x0000FF00) >> 8)
#define EVT_CMD_B3(cmd) (((cmd) & 0x00FF0000) >> 16)
#define EVT_CMD_B4(cmd) (((cmd) & 0xFF000000) >> 24)

struct EvCheck0B {
    u32 unk0;
    u32 script;
    u32 unk8;
};

extern u16 GenericTrappedEvent;

int EvCheck00_Always(struct EventInfo* info);
int EvCheck01_AFEV(struct EventInfo* info);
int EvCheck02_TURN(struct EventInfo* info);
int EvCheck03_CHAR(struct EventInfo* info);
int EvCheck04_CHARASM(struct EventInfo* info);
int EvCheck05_LOCA(struct EventInfo* info);
int EvCheck06_VILL(struct EventInfo* info);
int EvCheck07_CHES(struct EventInfo* info);
int EvCheck08_DOOR(struct EventInfo* info);
int EvCheck09_(struct EventInfo* info);
int EvCheck0A_SHOP(struct EventInfo* info);
int EvCheck0B_AREA(struct EventInfo* info);
int EvCheck0C_Never(struct EventInfo* info);
int EvCheck0D_Never(struct EventInfo* info);
int EvCheck0E_(struct EventInfo* info);
int EvCheck0F_(struct EventInfo* info);
int EvCheck10_(struct EventInfo* info);

struct EventListCmdInfo CONST_DATA gEventListCmdInfoTable[] = {
    [EVT_LIST_CMD_END] =        { EvCheck00_Always,        1, },
    [EVT_LIST_CMD_FLAG] =       { EvCheck01_AFEV,          3, },
    [EVT_LIST_CMD_TURN] =       { EvCheck02_TURN,          3, },
    [EVT_LIST_CMD_CHAR] =       { EvCheck03_CHAR,          4, },
    [EVT_LIST_CMD_CHARASM] =    { EvCheck04_CHARASM,       4, },
    [EVT_LIST_CMD_LOCA] =       { EvCheck05_LOCA,          3, },
    [EVT_LIST_CMD_VILL] =       { EvCheck06_VILL,          3, },
    [EVT_LIST_CMD_CHES] =       { EvCheck07_CHES,          3, },
    [EVT_LIST_CMD_DOOR] =       { EvCheck08_DOOR,          3, },
    [EVT_LIST_CMD_DRAWBRIDGE] = { EvCheck09_,              3, },
    [EVT_LIST_CMD_SHOP] =       { EvCheck0A_SHOP,          3, },
    [EVT_LIST_CMD_AREA] =       { EvCheck0B_AREA,          3, },
    [EVT_LIST_CMD_NEVER_C] =    { EvCheck0C_Never,         3, },
    [EVT_LIST_CMD_NEVER_D] =    { EvCheck0D_Never,         3, },
    [EVT_LIST_CMD_E] =          { EvCheck0E_,              3, },
    [EVT_LIST_CMD_F] =          { EvCheck0F_,              4, },
    [EVT_LIST_CMD_10] =         { EvCheck10_,              4, },
};


int EvCheck0B_Alt(struct EventInfo* info, s8 x, s8 y) {
    s8 x1 = EVT_CMD_B1(((struct EvCheck0B *)info->listScript)->unk8);
    s8 y1 = EVT_CMD_B2(((struct EvCheck0B *)info->listScript)->unk8);
    s8 x2 = EVT_CMD_B3(((struct EvCheck0B *)info->listScript)->unk8);
    s8 y2 = EVT_CMD_B4(((struct EvCheck0B *)info->listScript)->unk8);

    if ((x1 <= x && x <= x2) || (x2 <= x && x <= x1)) {
        if ((y1 <= y && y <= y2) || (y2 <= y && y <= y1)) {
            info->script = ((struct EvCheck0B *)info->listScript)->script;
            info->flag = EVT_CMD_HI(((struct EvCheck0B *)info->listScript)->unk0);

            return 1;
        }
    }

    return 0;
}

struct EvCheck01 {
    u32 unk0;
    u32 script;
    u32 unk8;
};

struct EventInfo * SearchAvailableEventAlt(struct EventInfo * info, s8 x, s8 y)
{
    int * len;
    struct EventListCmdInfo * cmdInfo;

    info->script = 0;
    info->flag = 0;

    cmdInfo = gEventListCmdInfoTable;
    len = &cmdInfo[0].length;

    for (;;)
    {
        int cmdId = EVT_CMD_LO(info->listScript[0]);
        int r6 = cmdId;

        if (!CheckFlag(EVT_CMD_HI(info->listScript[0])) && cmdId == 0xB)
        {
			if (EvCheck0B_Alt(info, x, y) == 1)
			{
				goto _end; // FIXME: Goto appears to be required for match
			}
        }
		//leave if we hit game over - it's the last event in our list
		else if (cmdId == 0x1)
		{
			struct EvCheck01* listScript = (void *)info->listScript;
			if  (listScript->unk8 == 0x65)
			{
				return NULL;
			}
		}

        info->listScript += len[r6 << 1];
    }

_end:
    if (info->script)
        return info;
    return NULL;
}

void UnitApplyWorkingMovementScript(struct Unit* unit, int x, int y)
{
    u8* it = gWorkingMovementScript;

    for (;;) {
        gActionData.xMove = x;
        gActionData.yMove = y;

        switch (*it)
        {

        case MOVE_CMD_MOVE_UP: // up
            y--;
            break;

        case MOVE_CMD_MOVE_DOWN: // down
            y++;
            break;

        case MOVE_CMD_MOVE_LEFT: // left
            x--;
            break;

        case MOVE_CMD_MOVE_RIGHT: // right
            x++;
            break;

        } // switch (*it)

        if (!(UNIT_CATTRIBUTES(unit) & (CA_THIEF | CA_FLYER | CA_ASSASSIN)))
        {
            if (gBmMapHidden[y][x] & HIDDEN_BIT_TRAP)
            {
                *++it = MOVE_CMD_HALT;

                gActionData.unitActionType = UNIT_ACTION_TRAPPED;
                gActionData.xMove = x;
                gActionData.yMove = y;

                return;
            }
        }

        if (gBmMapHidden[y][x] & HIDDEN_BIT_UNIT)
        {
            *it++ = MOVE_CMD_BUMP;
            *it++ = MOVE_CMD_HALT;

            gActionData.unitActionType = UNIT_ACTION_TRAPPED;

            return;
        }
		
		if (CheckEventId_(0x8a)){
			struct EventInfo info;
			info.listScript = GetChapterEventDataPointer(gChapterData.chapterIndex)->miscBasedEvents;
			info.xPos = x;
			info.yPos = y;
			
			if (SearchAvailableEventAlt(&info, x, y) != 0) {
				
				*++it = MOVE_CMD_BUMP;
				*++it = MOVE_CMD_HALT;
                gActionData.unitActionType = UNIT_ACTION_TRAPPED;
                gActionData.xMove = x;
                gActionData.yMove = y;
/*
				gEventSlots[0xB] = x + (y << 16);
				CallEvent(&GenericTrappedEvent, 0x1);
*/

                return;
            }
		}

        if (*it == MOVE_CMD_HALT)
            break;

        it++;
    }
}
