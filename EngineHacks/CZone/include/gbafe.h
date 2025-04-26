#ifndef GBAFE_H
#define GBAFE_H

#ifdef __cplusplus
extern "C" {
#endif

#include "gba/gba.h"

#include "gbafe/armfunc.h"
#include "gbafe/random.h"
#include "gbafe/hardware.h"
#include "gbafe/vramtransfer.h"
#include "gbafe/proc.h"
#include "gbafe/text.h"
#include "gbafe/face.h"
#include "gbafe/ap.h"
#include "gbafe/hiobj.h"
#include "gbafe/compress.h"
#include "gbafe/game.h"
#include "gbafe/item.h"
#include "gbafe/unit.h"
#include "gbafe/map.h"
#include "gbafe/menu.h"
#include "gbafe/targetselect.h"
#include "gbafe/standunit.h"
#include "gbafe/mu.h"
#include "gbafe/trap.h"
#include "gbafe/action.h"
#include "gbafe/chapterdata.h"
#include "gbafe/animinterpreter.h"
#include "gbafe/ai.h"
#include "gbafe/sound.h"
#include "gbafe/debugprint.h"
#include "gbafe/other.h"
#include "gbafe/popup.h"
#include "gbafe/icon.h"
#include "gbafe/sram.h"
#include "gbafe/save.h"
#include "gbafe/event.h"
#include "gbafe/battle.h"
#include "gbafe/support.h"
#include "gbafe/wm.h"
#include "gbafe/dialogue.h"
#include "gbafe/drawutils.h"

#ifdef __cplusplus
} // extern "C"
#endif

struct StatScreenSt
{
    /* 00 */ u8 page;
    /* 01 */ u8 pageAmt;
    /* 02 */ u16 pageSlideKey; // 0, DPAD_RIGHT or DPAD_LEFT
    /* 04 */ short xDispOff; // Note: Always 0, not properly taked into account by most things
    /* 06 */ short yDispOff;
    /* 08 */ s8 inTransition;
    /* 0C */ struct Unit* unit;
    /* 10 */ struct MuProc* mu;
    /* 14 */ const struct HelpBoxInfo* help;
    /* 18  struct Text text[STATSCREEN_TEXT_MAX];
	don't need this so i don't care*/
};

extern struct StatScreenSt gStatScreen;

#endif // GBAFE_H
