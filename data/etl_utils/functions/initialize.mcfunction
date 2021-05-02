scoreboard objectives add constants dummy
scoreboard players set zero constants 0
scoreboard players set one constants 1
scoreboard players set five constants 5
scoreboard players set twenty constants 20
scoreboard players set one_hundred constants 100

scoreboard players set etl_utils enabled 1

function etl_utils:config/initialize
execute if score etl_ping enabled > zero constants run function etl_utils:ping/initialize
execute if score etl_name_colours enabled > zero constants run function etl_utils:name_colours/initialize