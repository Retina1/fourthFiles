struct Text gEndingDetailTexts[19] = {};
extern struct Text * gpTurnRecordTexts;
//generates an LB somewhere - whoops we have some unidentified pointer or the like

int GetGameTotalTurnCount()
{
    int ret = 0;
    int index = GetNextChapterStatsSlot();
    int i = 0;

    if (ret < index) {
        for (; i < index; i++) {
			int chapterIndex = GetChapterStats(i)->chapter_index;
			
			if (chapterIndex < 0x1f) {
				ret += GetChapterStats(i)->chapter_turn;
			}
		}
	}

    return ret;
}

//! FE8U = 0x080B7800
int HandleTurnRecordText(struct ChapterStats * chapterStats, int displayId)
{
    int r6;
    int y;
    int chapterTurn;
    int textIndex;

    int x = 3;
    s8 chapterIncrement = 0; // Number of chapters to advance over in caller func

    textIndex = displayId % 9;
    y = (displayId * 2) & 0x1f;
    r6 = y * 0x20;

    TileMap_FillRect(gBG1TilemapBuffer + TILEMAP_INDEX(0, y), 31, 1, 0);
    BG_EnableSyncByMask(BG1_SYNC_BIT);

    ClearText(gpTurnRecordTexts + 0 + textIndex);
    ClearText(gpTurnRecordTexts + 9 + textIndex);

    if ((u32)chapterStats == -1)
    {
        int gameTotalTurns = GetGameTotalTurnCount();

        PutDrawText(gpTurnRecordTexts + 9 + textIndex, gBG1TilemapBuffer + ({r6 + 0xC;}), TEXT_COLOR_SYSTEM_GOLD, 0, 0, GetStringFromIndex(0x15f));
        PutNumber(gBG1TilemapBuffer + ({r6 + 0x17;}), TEXT_COLOR_SYSTEM_BLUE, gameTotalTurns);
        PutText(gpTurnRecordTexts + 18, gBG1TilemapBuffer + ({r6 + 0x18;}));

        return 0;
    }

    if (chapterStats)
    {
        int chapterIndex = chapterStats->chapter_index;
        int r9 = GetROMChapterStruct(chapterIndex)->prepScreenNumber >> 1;
		
		if (chapterIndex < 0x1f) {
			switch (chapterIndex) //skip over dungeons and city, maybe do headers for them later
			{
				case 0x15:
				case 0x1b:
				case 0x1e:
					PutDrawText(gpTurnRecordTexts + textIndex, gBG1TilemapBuffer + TILEMAP_INDEX(x, y), TEXT_COLOR_SYSTEM_GOLD, 0, 0, GetStringFromIndex(0x159)); // TODO: msgid "Final[.]"
					break;

				default:
					PutDrawText(gpTurnRecordTexts + textIndex, gBG1TilemapBuffer + TILEMAP_INDEX(x, y), TEXT_COLOR_SYSTEM_GOLD, 0, 0, GetStringFromIndex(0x157));
					PutNumber(gBG1TilemapBuffer + TILEMAP_INDEX(CountDigits(r9) + (1 + x), y), TEXT_COLOR_SYSTEM_BLUE, r9);
					break;
			}

			chapterTurn = chapterStats->chapter_turn;

			PutDrawText(gpTurnRecordTexts + 9 + textIndex, gBG1TilemapBuffer + TILEMAP_INDEX(5 + x, y), TEXT_COLOR_SYSTEM_WHITE, 0, 0, GetStringFromIndex(GetROMChapterStruct(chapterIndex)->chapTitleTextId));
			PutNumber(gBG1TilemapBuffer + TILEMAP_INDEX(20 + x, y), TEXT_COLOR_SYSTEM_BLUE, chapterTurn);
			PutText(gpTurnRecordTexts + 18, gBG1TilemapBuffer + TILEMAP_INDEX(21 + x, y));
		}
		else {
			chapterIncrement = 1;
		}
    }

    return chapterIncrement;
}

//! FE8U = 0x080B7B30
void TurnRecord_Loop_Main(struct EndingTurnRecordProc * proc)
{
    int y = proc->yPos >> 6;

    BG_SetPosition(BG_1, 0, y - 136);

    if ((y & 15) == 0)
    {
        if (proc->displayId == (y / 16))
        {
            if (proc->chapterId >= proc->chapterStatsIdx)
            {
                int unk = proc->chapterId - proc->chapterStatsIdx;

                if (unk == 1)
                {
                    HandleTurnRecordText((void *)-1, proc->displayId);
                }
                else if (unk >= 3)
                {
                    Proc_Break(proc);
                }
                else
                {
                    HandleTurnRecordText(NULL, proc->displayId);
                }
            }
            else
            {
				int increment = HandleTurnRecordText(GetChapterStats(proc->chapterId), proc->displayId);
				while (increment > 0) {	
					proc->chapterId++;
					increment = HandleTurnRecordText(GetChapterStats(proc->chapterId), proc->displayId);
				}
            }

            proc->chapterId++;
            proc->displayId++;
        }
    }

    if (gKeyStatusPtr->heldKeys & A_BUTTON)
    {
        // Double scrolling speed if holding the A Button
        proc->yPos += proc->yScrollAmt;
    }

    proc->yPos += proc->yScrollAmt;

    return;
}
