# ☑ \u2611  ☒ \u2612  ▷ \u25B7

# Header
tellraw @s {"text":"\n                                                                                ","color":"#e07000","strikethrough":true}
tellraw @s [{"text":"           ETL Utils v1.1 - Config Menu","color":"#e25903","bold":true}]
tellraw @s {"text":"                                                                                ","color":"#e07000","strikethrough":true}

tellraw @s [{"text":"Name Colours","bold":true}]
# Name Colour
execute unless score etl_name_colours enabled > zero constants run tellraw @s ["",{"text":"☒","color":"red","clickEvent":{"action":"run_command","value":"/function etl_utils:config/enable/name_colours"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable ","color":"green"},"Name Colours"]}},"Name Colours"]
execute if score etl_name_colours enabled > zero constants run tellraw @s ["",{"text":"☑","color":"green","clickEvent":{"action":"run_command","value":"/function etl_utils:config/disable/name_colours"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable ","color":"red"},"Name Colours"]}},"Name Colours"]

tellraw @s [{"text":"\nPings","bold":true}]
# Ping
execute unless score etl_ping enabled > zero constants run tellraw @s ["",{"text":"▷ ","color":"red","clickEvent":{"action":"run_command","value":"/function etl_utils:config/enable/ping"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable ","color":"green"},"Pings"]}},"Pings"]
execute if score etl_ping enabled > zero constants run tellraw @s ["",{"text":"☑","color":"green","clickEvent":{"action":"run_command","value":"/function etl_utils:config/disable/ping"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable ","color":"red"},"Pings"]}},"Pings"]
execute if score etl_ping enabled > zero constants run function etl_utils:config/ping_config


# Padding
execute unless score etl_ping enabled > zero constants run tellraw @s {"text":"\n\n"}
tellraw @s {"text":"\n"}

# Uninstall Command 
tellraw @s {"text":"\n                                                                                ","color":"#e07000","strikethrough":true}
tellraw @s ["",{"text":"◎","color":"dark_red","clickEvent":{"action":"run_command","value":"/function etl_utils:config/uninstall_verif"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to Uninstall ETL Utils","color":"red"}]}}," Uninstall ETL Utils"]
tellraw @s {"text":"                                                                                ","color":"#e07000","strikethrough":true}
tellraw @s ""