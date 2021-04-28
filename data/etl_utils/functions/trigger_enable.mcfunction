execute if score etl_name_colours enabled > zero constants run scoreboard players enable @a pick_colour
execute unless score etl_name_colours enabled > zero constants run scoreboard players reset @a pick_colour

execute if score etl_name_colours enabled > zero constants run scoreboard players enable @a etl_set_colour
execute unless score etl_name_colours enabled > zero constants run scoreboard players reset @a etl_set_colour


execute if score etl_name_colours enabled > zero constants run scoreboard players enable @a etl_ping_trigger
execute unless score etl_name_colours enabled > zero constants run scoreboard players reset @a etl_ping_trigger