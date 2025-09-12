extern s8 AreAllegiancesEqual(int factionA, int factionB);
extern s8 AreAllegiancesAllied(int factionA, int factionB);
extern int IsSameAllegience(int, int) __attribute__((long_call)); // forgive the typo


//RAM buffers
extern u8 gUnitRangeBuffer[];