/// status_step()
/// Handles status effects

// Reset vars
can_attack = true;
can_defend = true;
can_move = true;
can_use_skills = true;
mspeed = base_mspeed;

// Apply status effects
for (var i = 0; i < array_height_2d(status); i++)
{
    if (status[i,0] > 1)
    {
        // Execute script when coninous, or every second for DPS
        var type = obj_status_controller.status_list[i,1];
        if (type == 0 || (type == 1 && status[i,0] % room_speed == 0))
            script_execute(obj_status_controller.status_list[i,2]);
        
        // Reduce time
        status[i,0]--;
    }
    else
        status_remove(self, i);
}
