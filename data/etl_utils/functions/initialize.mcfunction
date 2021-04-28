scoreboard objectives add constants dummy
scoreboard players set zero constants 0
scoreboard players set one constants 1

scoreboard players set etl_utils enabled 1
scoreboard players set etl_ping enabled 1
scoreboard players set etl_ping_sound enabled 1
scoreboard players set etl_ping_entity enabled 1
scoreboard players set etl_name_colours enabled 1

scoreboard players set etl_ping_cooldown etl_ping_cooldow 20

execute if score etl_ping enabled > zero constants run function etl_utils:ping/initialize
execute if score etl_name_colours enabled > zero constants run function etl_utils:name_colours/initialize