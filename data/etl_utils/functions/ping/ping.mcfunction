# If sound enabled, play ping sound
execute if score etl_ping_sound enabled = one constants run function etl_utils:ping/ping_sound
# Set ping colour
function etl_utils:name_colours/set_colour
