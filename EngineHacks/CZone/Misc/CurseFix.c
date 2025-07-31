void RegisterMapHpChangeAnimCurse(int mapst_id, int damage)
{
    int hp_cur = gManimSt.actor[mapst_id].hp_cur;

    if (hp_cur < damage)
        gManimSt.actor[mapst_id].hp_cur = 1;
    else
        gManimSt.actor[mapst_id].hp_cur = hp_cur - damage;

    if (gManimSt.actor[mapst_id].hp_cur > gManimSt.actor[mapst_id].hp_max)
        gManimSt.actor[mapst_id].hp_cur = gManimSt.actor[mapst_id].hp_max;
}


void MapAnim_BeginRoundSpecificAnims(ProcPtr proc)
{
    int map_actor = gManimSt.subjectActorId;
    bool vall_broken;
    int map_target;
    int sfx;

    map_target = gManimSt.targetActorId;

    if (false == GetSpellAssocReturnBool(gManimSt.actor[map_actor].bu->weaponBefore))
    {
        if (gManimSt.hitAttributes & BATTLE_HIT_ATTR_MISS)
            MapAnim_BeginMISSAnim(gManimSt.actor[map_target].unit);

        return;
    }

    gManimSt.hp_changing = 1;

    if (gManimSt.actor[0].unit->statusIndex == UNIT_STATUS_RECOVER)
        RegisterMapHpChangeAnim(map_actor, -gManimSt.hitDamage);
    else
        RegisterMapHpChangeAnim(map_target, gManimSt.hitDamage);

    if (gManimSt.hitAttributes & BATTLE_HIT_ATTR_HPSTEAL){
        RegisterMapHpChangeAnim(map_actor, -gManimSt.hitDamage);
	}
	
	//issue - can kill
	if (gManimSt.hitAttributes & BATTLE_HIT_ATTR_DEVIL){
		RegisterMapHpChangeAnimCurse(map_actor, gManimSt.hitDamage);
	}

    if (gManimSt.hitDamage < 0)
        return;

    if (gManimSt.hitAttributes & BATTLE_HIT_ATTR_MISS)
    {
        PlaySeSpacial(SONG_C8,
            gManimSt.actor[map_target].unit->xPos * 0x10 - gBmSt.camera.x);

        MapAnim_BeginMISSAnim(gManimSt.actor[map_target].unit);
        return;
    }

    if (gManimSt.hitDamage == 0)
    {
        if (0 == (gManimSt.hitAttributes & BATTLE_HIT_ATTR_PETRIFY))
        {
            PlaySeSpacial(SONG_2CE,
                gManimSt.actor[map_target].unit->xPos * 0x10 - gBmSt.camera.x);

            MapAnim_BeginNODAMAGEAnim(gManimSt.actor[map_target].unit);
        }
        return;
    }

    vall_broken = false;
    if (gManimSt.actor[map_target].bu->terrainId == TERRAIN_WALL_1B || gManimSt.actor[map_target].bu->terrainId == TERRAIN_SNAG)
        vall_broken = true;

    if (vall_broken)
    {
        if (gManimSt.hitInfo & 0x2)
        {
            sfx = 0xAF;
            MapAnim_BeginWallBreakAnim(gManimSt.actor[map_target].unit, 1);
        }
        else
        {
            sfx = 0xB0;
            MapAnim_BeginWallBreakAnim(gManimSt.actor[map_target].unit, 0);
        }
    }
    else
    {
        if (gManimSt.actor[0].unit->statusIndex == UNIT_STATUS_RECOVER)
            sfx = 0x3C9;
        else
        {
            int hitinfo = gManimSt.hitInfo & 0x2;
            sfx = 0xD2;
            if (hitinfo)
                sfx = 0xD5;
        }
    }

    if (gManimSt.hitAttributes & 0x1)
    {
        PlaySeSpacial(
            sfx,
            gManimSt.actor[map_target].unit->xPos * 0x10 - gBmSt.camera.x
        );

        StartMuCritFlash(
            gManimSt.actor[map_target].mu,
            GetSpellAssocFlashColor(gManimSt.actor[map_actor].bu->weaponBefore)
        );

        NewBG0Shaker();
        PlaySeSpacial(
            SONG_D8,
            gManimSt.actor[map_target].unit->xPos * 0x10 - gBmSt.camera.x
        );

        StartMuSpeedUpAnim(gManimSt.actor[map_actor].mu);
    }
    else
    {
        PlaySeSpacial(
            sfx,
            gManimSt.actor[map_target].unit->xPos * 0x10 - gBmSt.camera.x
        );

        StartMuHitFlash(
            gManimSt.actor[map_target].mu,
            GetSpellAssocFlashColor(gManimSt.actor[map_actor].bu->weaponBefore)
        );
    }
}

/*
//incomprehensible
void StartBattleAnimHitEffects(struct Anim *anim, int type, int a, int b)
{
    struct Anim *animr7, *animr9, *animr5, *animr8;
    int val1, val2;
    s16 roundt1, roundt2;

    if (GetAnimPosition(anim) == EKR_POS_L) {
        animr7 = gAnims[2];
        animr9 = gAnims[3];
        animr5 = gAnims[0];
        animr8 = gAnims[1];
    } else {
        animr7 = gAnims[0];
        animr9 = gAnims[1];
        animr5 = gAnims[2];
        animr8 = gAnims[3];
    }

    switch (type) {
    case EKR_HITTED:
        roundt1 = GetRoundFlagByAnim(animr7);
        roundt2 = GetRoundFlagByAnim(animr5);

        if (roundt1 & ANIM_ROUND_POISON) {
            if (GetUnitEfxDebuff(animr7) == UNIT_STATUS_NONE)
                SetUnitEfxDebuff(animr7, UNIT_STATUS_POISON);
        }

        if (roundt2 & ANIM_ROUND_POISON) {
            if (GetUnitEfxDebuff(animr5) == UNIT_STATUS_NONE)
                SetUnitEfxDebuff(animr5, UNIT_STATUS_POISON);
        }
		
		if (roundt1 & ANIM_ROUND_DEVIL || roundt2 & ANIM_ROUND_DEVIL) {
            struct Anim *tmp, *tmp2, *tmp3, *tmp4;
            tmp = animr5;
            tmp2 = animr7;
            tmp3 = tmp;
            tmp4 = animr9;
			val1 = gEfxHpLutOff[GetAnimPosition(tmp2)];
			val2 = gEfxHpLutOff[GetAnimPosition(tmp2)];
			val2++;
		
			val1 = GetEfxHp(val1 * 2 + GetAnimPosition(tmp2));
			val2 = GetEfxHp(val2 * 2 + GetAnimPosition(tmp2));
			if (val1 != val2) {
				gEfxHpBarResireFlag = 1;
				NewEfxHpBar(tmp2);

				if (CheckRoundCrit(tmp3) == 1)
					NewEfxHitQuake(tmp2, tmp3, b);
				else
					NewEfxHitQuake(tmp2, tmp3, a);
				
				NewEfxFlashHPBar(tmp2, 0, 5);
				NewEfxFlashUnit(tmp2, 0, 8, 0);
			} else {
				NewEfxNoDamage(tmp2, tmp4, 0);
			}
        }

        val1 = gEfxHpLutOff[GetAnimPosition(animr5)];
        val2 = gEfxHpLutOff[GetAnimPosition(animr5)];
        val2++;
    
        val1 = GetEfxHp(val1 * 2 + GetAnimPosition(animr5));
        val2 = GetEfxHp(val2 * 2 + GetAnimPosition(animr5));

        if (val1 != val2) {
            NewEfxHpBar(animr5);

            if (CheckRoundCrit(animr7) == 1)
                NewEfxHitQuake(animr5, animr7, b);
            else
                NewEfxHitQuake(animr5, animr7, a);
            
            NewEfxFlashHPBar(animr5, 0, 5);
            NewEfxFlashUnit(animr5, 0, 8, 0);
        } else {
            NewEfxNoDamage(animr5, animr8, 0);
        }
		
        break;

    case EKR_MISS:
        NewEfxAvoid(animr5);
        break;
    }
}


s8 UnitAttackingWithMagic(struct Unit* unit) {
    u8 weapon = GetUnitEquippedWeapon(unit);
	u8 rank = GetItemType(GetItemIndex(weapon));

	//if staves or greater
    if (rank > 0x3 && rank < 0x8){
		return 1;
	}
	else {
		return 0;
	}
}


void ParseBattleHitToBanimCmd(void)
{
    u32 i;
    s16 r3;
    s16 new_hp;
    u16 distance;
    s16 distance_r4;
    u16 * r5;
    struct Unit * unit_r6;
    struct BattleHit * hit = gBattleHitArray;
    u16 * r8, r9, r10;
    u16 sp00[2];
    struct BattleUnit * bul_sp04, * bur_sp08;
    int round_sp0C, is_enemy;
    s32 distance_sp14, distance_sp18;
    s16 distance_sp1C;

    for (i = 0; i < 0x14; i++)
        gAnimRoundData[i] = 0xFFFF;

    for (i = 0; i < 0x14; i++)
        gEfxHpLut[2 + i] = 0xFFFF;

    gpEkrTriangleUnits[1] = NULL;
    gpEkrTriangleUnits[0] = NULL;

    if (gEkrDistanceType == EKR_DISTANCE_PROMOTION)
    {
        gAnimRoundData[0] = 4;
        gAnimRoundData[1] = 4;
        return;
    }

    if (gBattleStats.config & BATTLE_CONFIG_REFRESH)
    {
        gAnimRoundData[0] = 0x6;
        gAnimRoundData[1] = 0x0;
        return;
    }

    // _08058274
    distance = gEkrDistanceType;
    distance_sp14 = distance;
    distance_sp18 = distance;
    bul_sp04 = gpEkrBattleUnitLeft;
    bur_sp08 = gpEkrBattleUnitRight;

    if (GetItemIndex(bul_sp04->weaponBefore) == 0x3d && distance == 0)
        distance_sp14 = 1;
    if (GetItemIndex(bur_sp08->weaponBefore) == 0x3d && distance_sp18 == 0)
        distance_sp18 = 1;

    // _08058332
    gEfxHpLut[0] = gEkrGaugeHp[0];
    gEfxHpLut[1] = gEkrGaugeHp[1];

    round_sp0C = 0;
    r10 = 0;
    r9 = 0;

    for (; 0 == (hit->info & BATTLE_HIT_INFO_END); hit++, round_sp0C++)
    {
        if (hit->info & BATTLE_HIT_INFO_RETALIATION)
            is_enemy = true;
        else
            is_enemy = false;

        if (gBanimPositionIsEnemy[POS_L] == is_enemy)
        {
            r5 = &sp00[POS_L];
            r8 = &sp00[POS_R];
            distance_r4 = distance_sp14;
            distance_sp1C = distance_sp18;
            unit_r6 = &bul_sp04->unit;
            r3 = 0;

            if (round_sp0C == 0)
                gEkrInitialHitSide = POS_L;
        }
        else
        {
            // _08058398 
            r5 = &sp00[POS_R];
            r8 = &sp00[POS_L];
            distance_r4 = distance_sp18;
            distance_sp1C = distance_sp14;
            unit_r6 = &bur_sp08->unit;
            r3 = 0;

            if (round_sp0C == 0)
                gEkrInitialHitSide = POS_R;
        }

        // _080583B4 
        if (hit->attributes & BATTLE_HIT_ATTR_TATTACK)
        {
            gpEkrTriangleUnits[0] = gBattleStats.taUnitA;
            gpEkrTriangleUnits[1] = gBattleStats.taUnitB;
        }

        // _080583D0 
        if (hit->attributes & BATTLE_HIT_ATTR_CRIT)
        {
            if (!UnitAttackingWithMagic(unit_r6))
                *r5 = gUnknown_080DAEA0[distance_r4];
            else
                *r5 = gUnknown_080DAEC8[distance_r4];
        }
        else if (hit->attributes & BATTLE_HIT_ATTR_SILENCER)
        {
            if (!UnitAttackingWithMagic(unit_r6))
                *r5 = gUnknown_080DAEA0[distance_r4];
            else
                *r5 = gUnknown_080DAEC8[distance_r4];
        }
        else if (r3 >= 0)
        {
            if (!UnitAttackingWithMagic(unit_r6))
                *r5 = gUnknown_080DAE8C[distance_r4];
            else
                *r5 = gUnknown_080DAEBE[distance_r4];
        }
        else
        {
            switch (sub_80716B0(2)) {
            case 0:
                *r5 = gUnknown_080DAED2[distance_r4];
                break;

            case 1:
                *r5 = gUnknown_080DAEDC[distance_r4];
                break;

            case 2:
                *r5 = gUnknown_080DAEE6[distance_r4];
                break;

            default:
                break;
            }
        }
        r8++; r8--;
        // _0805848C 
        if (hit->attributes & BATTLE_HIT_ATTR_MISS)
        {
            if (!UnitAttackingWithMagic(unit_r6))
                *r5 = gUnknown_080DAE96[distance_r4];
            else
                *r5 = gUnknown_080DAEBE[distance_r4];

            *r8 = gUnknown_080DAEAA[distance_sp1C];
        }
        else
        {
            *r8 = gUnknown_080DAEB4[distance_sp1C];
        }

        gAnimRoundData[round_sp0C * 2] = sp00[POS_L];
        gAnimRoundData[round_sp0C * 2 + 1] = sp00[POS_R];

        if (0 == (hit->attributes & BATTLE_HIT_ATTR_MISS))
        {
            if (hit->attributes & BATTLE_HIT_ATTR_DEVIL)
            {
                if (gBanimPositionIsEnemy[POS_L] == is_enemy)
                {
					new_hp = GetEfxHp(r9 * 2) - hit->hpChange;
                    if (new_hp < 1)
                        new_hp = 1;

                    r9 = r9 + 1;
                    gEfxHpLut[r9 * 2] = new_hp;
					
				    new_hp = GetEfxHp(r10 * 2 + 1) - hit->hpChange;
                    if (new_hp < 0)
                        new_hp = 0;
					
					r10 = r10 + 1;
                    gEfxHpLut[r10 * 2 + 1] = new_hp;
					

                  gAnimRoundData[round_sp0C * 2] |= ANIM_ROUND_DEVIL;
                }
                else
                {
					new_hp = GetEfxHp(r10 * 2 + 1) - hit->hpChange;
                    if (new_hp < 1)
                        new_hp = 1;

                    r10 = r10 + 1;
                    gEfxHpLut[r10 * 2 + 1] = new_hp;
					
					new_hp = GetEfxHp(r9 * 2) - hit->hpChange;
                    if (new_hp < 0)
                        new_hp = 0;
					
					r9 = r9 + 1;
                    gEfxHpLut[r9 * 2] = new_hp;

					

                    gAnimRoundData[round_sp0C * 2 + 1] |= ANIM_ROUND_DEVIL;
                }
            }
            // _080585B4 
            else if (hit->attributes & BATTLE_HIT_ATTR_HPSTEAL)
            {
                if (gBanimPositionIsEnemy[POS_L] == is_enemy)
                {
                    new_hp = GetEfxHp(r10 * 2 + 1) - hit->hpChange;
                    if (new_hp < 0)
                        new_hp = 0;

                    r10 = r10 + 1;
                    gEfxHpLut[r10 * 2 + 1] = new_hp;

                    new_hp = GetEfxHp(r9 * 2) + hit->hpChange;
                    if (new_hp > gBanimMaxHP[POS_L])
                        new_hp = gBanimMaxHP[POS_L];

                    r9 = r9 + 1;
                    gEfxHpLut[r9 * 2] = new_hp;
                }
                else
                {
                    new_hp = GetEfxHp(r9 * 2) - hit->hpChange;
                    if (new_hp < 0)
                        new_hp = 0;

                    r9 = r9 + 1;
                    gEfxHpLut[r9 * 2] = new_hp;

                    new_hp = GetEfxHp(r10 * 2 + 1) + hit->hpChange;
                    if (new_hp > gBanimMaxHP[POS_R])
                        new_hp = gBanimMaxHP[POS_R];

                    r10 = r10 + 1;
                    gEfxHpLut[r10 * 2 + 1] = new_hp;
                }
            }
            // _080586A0
            else
            {
                if (gBanimPositionIsEnemy[POS_L] == is_enemy)
                {
                    new_hp = GetEfxHp(r10 * 2 + 1) - hit->hpChange;
                    if (new_hp < 0)
                        new_hp = 0;

                    r10 = r10 + 1;
                    gEfxHpLut[r10 * 2 + 1] = new_hp;

                    if (hit->attributes & BATTLE_HIT_ATTR_POISON)
                        gAnimRoundData[round_sp0C * 2 + 1] |= ANIM_ROUND_POISON;

                    if (hit->attributes & BATTLE_HIT_ATTR_SILENCER)
                        gAnimRoundData[round_sp0C * 2] |= ANIM_ROUND_SILENCER;

                    if (hit->attributes & BATTLE_HIT_ATTR_SURESHOT)
                        gAnimRoundData[round_sp0C * 2] |= ANIM_ROUND_SURE_SHOT;

                    if (hit->attributes & BATTLE_HIT_ATTR_PIERCE)
                        gAnimRoundData[round_sp0C * 2] |= ANIM_ROUND_PIERCE;

                    if (hit->attributes & BATTLE_HIT_ATTR_GREATSHLD)
                        gAnimRoundData[round_sp0C * 2] |= ANIM_ROUND_GREAT_SHIELD;
                }
                // _0805876C
                else
                {
                    new_hp = GetEfxHp(r9 * 2) - hit->hpChange;
                    if (new_hp < 0)
                        new_hp = 0;

                    r9 = r9 + 1;
                    gEfxHpLut[r9 * 2] = new_hp;

                    if (hit->attributes & BATTLE_HIT_ATTR_POISON)
                        gAnimRoundData[round_sp0C * 2] |= ANIM_ROUND_POISON;

                    if (hit->attributes & BATTLE_HIT_ATTR_SILENCER)
                        gAnimRoundData[round_sp0C * 2 + 1] |= ANIM_ROUND_SILENCER;

                    if (hit->attributes & BATTLE_HIT_ATTR_SURESHOT)
                        gAnimRoundData[round_sp0C * 2 + 1] |= ANIM_ROUND_SURE_SHOT;

                    if (hit->attributes & BATTLE_HIT_ATTR_PIERCE)
                        gAnimRoundData[round_sp0C * 2 + 1] |= ANIM_ROUND_PIERCE;

                    if (hit->attributes & BATTLE_HIT_ATTR_GREATSHLD)
                        gAnimRoundData[round_sp0C * 2 + 1] |= ANIM_ROUND_GREAT_SHIELD;
                }
            }
        }
    }
}
*/