# Creates AoE cloud as placeholder for marker
summon area_effect_cloud ^ ^ ^-1 {Tags:["etl_ping", "etl_new_ping"], NoGravity:1b, Duration:40}
scoreboard players operation @e[tag=etl_new_ping] etl_ping_colour = @s etl_colour

# Ping sound
execute as @e[tag=etl_new_ping] at @s if score etl_ping_sound enabled > zero constants run function etl_utils:ping/ping_sound