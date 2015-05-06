/// point_in_territorium(x, y, spawn_point)
/// returns true if the x and y are inside the area of the spawn point
/// returns false otherwise

with(argument2)
{
    // Set vars
    var territoriumX1 = x - (area_width / 2);
    var territoriumX2 = x + (area_width / 2);
    var territoriumY1 = y - (area_height / 2);
    var territoriumY2 = y + (area_height / 2);

    // Return value
    return point_in_rectangle(
        argument0, argument1,
        territoriumX1, territoriumY1,
        territoriumX2, territoriumY2
    );
}
