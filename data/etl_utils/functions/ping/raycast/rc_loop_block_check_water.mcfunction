# Identical to raycast_loop but liquid blocks not air

# check for block collision
execute positioned ^ ^ ^.2 unless block ~ ~ ~ #etl_utils:liquid run function etl_utils:ping/ping_block

# An entity will be tagged new_ping if ping created (player if block, entity if entity)
execute positioned ^ ^ ^.2 if entity @s[distance=..500] unless entity @e[tag=etl_new_ping] run function etl_utils:ping/raycast/raycast_loop_water