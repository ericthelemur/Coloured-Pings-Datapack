scoreboard players operation @s etl_ping_cooldow = etl_ping_cooldown etl_ping_cooldow

# Tags to ignore player
tag @s add etl_rc_ignore
# If in water, use water raycast, otherwise use air
execute anchored eyes if block ~ ~ ~ #etl_utils:liquid run function etl_utils:ping/raycast/raycast_loop_water
execute anchored eyes unless block ~ ~ ~ #etl_utils:liquid positioned ^ ^ ^1 run function etl_utils:ping/raycast/raycast_loop_air
tag @s remove etl_rc_ignore