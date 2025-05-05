int GetUnitItemHealAmount(struct Unit* unit, int item) {
    int result = 0;

    result += GetItemMight(item);

    if (GetItemAttributes(item) & IA_STAFF) {
        result += unit->mag;

        if (result > 99)
            result = 99;
    }

    return result;
}