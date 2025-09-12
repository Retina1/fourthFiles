typedef struct DebuffEntry DebuffEntry;
typedef struct BuffDebuff_Struct BuffDebuff_Struct;

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

extern struct DebuffEntry gBuffDebuffTable[132];

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


extern struct BuffDebuff_Struct BuffEffectsTable[0xff]; 
extern struct BuffDebuff_Struct DebuffEffectsTable[0xff]; 