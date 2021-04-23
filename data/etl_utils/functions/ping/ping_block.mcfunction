# Creates AoE cloud as placeholder for marker
summon area_effect_cloud ^ ^ ^-1 {Tags:["etl_ping", "etl_new_ping"], NoGravity:1b, Duration:40}
scoreboard players operation @e[tag=etl_new_ping] etl_colour = @s etl_colour

# Ping sound and colour
execute as @e[tag=etl_new_ping] at @s run function etl_utils:ping/ping