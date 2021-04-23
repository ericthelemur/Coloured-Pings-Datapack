# Tags entity
tag @s add etl_ping
scoreboard players set @s etl_ping_timer 60

# Ping sound
execute if score etl_ping_sound enabled = one constants run function etl_utils:ping/ping_sound

