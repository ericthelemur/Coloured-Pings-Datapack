scoreboard players reset etl_ping enabled
scoreboard players reset etl_ping_sound enabled
scoreboard players reset etl_name_colours enabled

scoreboard objectives remove pick_colour
scoreboard objectives remove etl_colour
scoreboard objectives remove etl_set_colour

scoreboard objectives remove etl_ping_trigger
scoreboard objectives remove etl_ping_timer
scoreboard objectives remove etl_ping_cooldow
scoreboard objectives remove etl_ping_colour

tag @e remove etl_ping
tag @e remove etl_new_ping
tag @e remove etl_rc_ignore

scoreboard players reset etl_utils enabled
scoreboard players reset etl_ping enabled
scoreboard players reset etl_ping_sound enabled
scoreboard players reset etl_name_colours enabled

advancement revoke @a only etl_utils:etlutils

tellraw @s {"text":"\n                                                                                ","color":"#e07000","strikethrough":true}
tellraw @s ["", {"text":"ETL Utils has been Uninstalled","hoverEvent":{"action":"show_text","contents":["",{"text":"Remove this folder from world/datapacks to complete.","color":"red"}]}}]
tellraw @s {"text":"                                                                                \n","color":"#e07000","strikethrough":true}