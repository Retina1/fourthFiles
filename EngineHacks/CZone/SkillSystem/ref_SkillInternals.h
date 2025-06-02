typedef struct DebuffEntry DebuffEntry;

struct DebuffEntry{
	/* 00 */ u8 buff1;
	/* 01 */ u8 buff2;
	/* 02 */ u8 buff3;
	/* 03 */ u8 buff1dur: 2;
	/* 03 */ u8 buff2dur: 2;
	/* 03 */ u8 buff3dur: 2;
	/* 03 */ u8 pad1: 2;
	/* 04 */ u8 debuff1;
	/* 05 */ u8 debuff2;
	/* 06 */ u8 debuff3;
	/* 07 */ u8 debuff1dur: 2;
	/* 07 */ u8 debuff2dur: 2;
	/* 07 */ u8 debuff3dur: 2;
	/* 07 */ u8 pad2: 2;
};


extern s8 AreAllegiancesEqual(int factionA, int factionB);
extern s8 AreAllegiancesAllied(int factionA, int factionB);
extern int IsSameAllegience(int, int) __attribute__((long_call)); // forgive the typo


//RAM buffers
extern u8 gUnitRangeBuffer[];