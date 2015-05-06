/// spawn_enemy(spawn_point, enemy_index)
/// designed to be run from object enemy_spawn_point

// Store arguments
var spawn_point = argument0;

with (spawn_point)
{
    var spawnX, spawnY, enemy_instance;
    var enemy_index = argument1;
    
    // Find position
    spawnX = x + (choose(1, -1) * irandom_range(0, (area_width/2)));
    spawnY = y + (choose(1, -1) * irandom_range(0, (area_height/2)));
    
    // Create enemy instance
    enemy_instance = instance_create(spawnX, spawnY, enemy_type);
    enemy_instance.territorium = id;
    enemies[enemy_index] = enemy_instance;
}
