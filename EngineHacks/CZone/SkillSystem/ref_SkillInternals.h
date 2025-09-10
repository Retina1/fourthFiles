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

struct BuffDebuff_Struct
{
	u16 buffName;
	u16 buffDesc;
	u8 buffDuration;
	u8 atkMul;
	u8 atkDiv;
	u8 hitMul;
	u8 hitDiv;
	u8 avoMul;
	u8 avoDiv;
	u8 critMul;
	u8 critDiv;
	u8 asMul;
	u8 asDiv;
	u8 defMul;
	u8 defDiv;
	u8 lucMul;
	u8 lucDiv;
	u8 movMod;
};

/*
struct SkillLeveler_Struct 
{ 
	struct SkillEntry skillData[23];
}; 
*/

extern struct BuffDebuff_Struct BuffEffectsTable[0xff]; 
extern struct BuffDebuff_Struct DebuffEffectsTable[0xff]; 


extern s8 AreAllegiancesEqual(int factionA, int factionB);
extern s8 AreAllegiancesAllied(int factionA, int factionB);
extern int IsSameAllegience(int, int) __attribute__((long_call)); // forgive the typo


//RAM buffers
extern u8 gUnitRangeBuffer[];