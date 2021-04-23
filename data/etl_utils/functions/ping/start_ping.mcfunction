# Checks cooldown, calls raycast if not
scoreboard players operation @s etl_ping_cooldow += zero constants
scoreboard players reset @s etl_ping_trigger

execute if score @s etl_ping_cooldow > zero constants run tellraw @s [{"text": "Ping on cooldown!", "bold":true}]
execute if score @s etl_ping_cooldow = zero constants run function etl_utils:ping/raycast/raycast