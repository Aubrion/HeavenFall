/*

Buffs are tracked in the buffs array, declared in object n_parent
It is a 2D array, and the second dimension contains:
[0]debuff (true or false)
[1]stat
[2]type
[3]value
[4]duration

------------------------------------------------------

Stats (used to reference them, for example as script arguments or the buffs array)
0 = str
1 = def
2 = agi
3 = int
4 = will
5 = damage

------------------------------------------------------

Type (detemines the type of the value)
0 = number (like 40 or -12)
1 = percentage (like 1.4 (+40%) or 0.6(-40%))
