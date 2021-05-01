execute if score etl_ping_cd enabled > zero constants run scoreboard players operation @a[scores={etl_ping_cooldow=1..}] etl_ping_cooldow -= one constants

# Ping triggered
execute as @a[scores={etl_ping_trigger=1..}] at @s anchored eyes run function etl_utils:ping/start_ping

# Display particles, for entity pings, display above head
execute as @e[tag=etl_ping,type=area_effect_cloud] at @s run function etl_utils:ping/tick_particles
execute as @e[tag=etl_ping,type=!area_effect_cloud] at @s anchored eyes run execute positioned ^ ^0.75 ^ run function etl_utils:ping/tick_particles

# Remove old pings
execute as @e[tag=etl_ping,type=!area_effect_cloud] at @s run scoreboard players operation @s etl_ping_timer -= one constants
execute as @e[tag=etl_ping,type=!area_effect_cloud,scores={etl_ping_timer=..0}] run function etl_utils:ping/remove_ping