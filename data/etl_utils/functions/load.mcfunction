scoreboard objectives add constants dummy
scoreboard players set zero constants 0
scoreboard players set one constants 1

scoreboard objectives add enabled dummy

scoreboard players operation etl_utils enabled += zero constants
execute if score etl_utils enabled = zero constants run function etl_utils:initialize
