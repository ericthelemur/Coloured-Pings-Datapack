# Checks cooldown, calls raycast if not
scoreboard players operation @s etl_ping_cooldow += zero constants
scoreboard players reset @s etl_ping_trigger

execute if score etl_ping_cd enabled > zero constants if score @s etl_ping_cooldow > zero constants run tellraw @s [{"text": "Ping on cooldown!", "bold":true}]
execute unless score etl_ping_cd enabled > zero constants run function etl_utils:ping/raycast/raycast
execute if score etl_ping_cd enabled > zero constants unless score @s etl_ping_cooldow > zero constants run function etl_utils:ping/raycast/raycast