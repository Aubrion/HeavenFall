/// status_init()
/// Creates everything the status system needs

// Status array
for (var i = 0; i < array_height_2d(obj_status_controller.status_list); i++)
{
    status[i,0] = 0; // Duration
    status[i,1] = 0; // Power
}

// Limitation vars
can_attack = true;
can_defend = true;
can_move = true;
can_use_skills = true;
