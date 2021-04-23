tag @e[tag=etl_new_ping] remove etl_new_ping

# Checks for entity bounding box overlapping this block (min width 1). if found, check again moving back 0.99 blocks. if still present, within 0.01 of hitbox
execute positioned ~ ~ ~ as @e[dx=0,type=!#etl_utils:ignored_entities,tag=!etl_rc_ignore] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] at @s run tag @s add etl_new_ping

execute if entity @e[tag=etl_new_ping] run scoreboard players operation @e[tag=etl_new_ping] etl_colour = @s etl_colour
execute as @e[tag=etl_new_ping] at @s run function etl_utils:ping/ping_entity

