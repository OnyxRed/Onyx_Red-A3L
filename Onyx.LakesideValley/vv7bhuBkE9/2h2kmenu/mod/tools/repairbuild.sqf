_buildingarray = nearestObjects [(position player), ["Static"], 2000];
{
    _x setDamage 0;
} forEach _buildingarray;
