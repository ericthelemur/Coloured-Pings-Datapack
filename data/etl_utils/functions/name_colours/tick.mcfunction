# Set tead if colour scoreboard set
execute as @a if score @s etl_set_colour > zero constants run function etl_utils:name_colours/set_colour

# Print colour picker if triggered
execute as @a if score @s pick_colour > zero constants run function etl_utils:name_colours/colour_picker

scoreboard players enable @a pick_colour 