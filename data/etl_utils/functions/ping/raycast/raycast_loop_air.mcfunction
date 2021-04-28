# Calls air raycast loop
# Call entity hit check
execute if score etl_ping_entity enabled > zero constants run function etl_utils:ping/raycast/rc_loop_entity_check
# Call block hit check
function etl_utils:ping/raycast/rc_loop_block_check_air
tag @e[tag=etl_new_ping] remove etl_new_ping