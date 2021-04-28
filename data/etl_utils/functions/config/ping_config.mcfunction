
# Ping Cooldown
execute unless score etl_ping_cooldown etl_ping_cooldow > zero constants run tellraw @s ["  ",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function etl_utils:config/enable/ping_cooldown"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable ","color":"green"},"1 sec Ping Cooldown"]}}," Ping Cooldown"]
execute if score etl_ping_cooldown etl_ping_cooldow > zero constants run tellraw @s ["  ",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function etl_utils:config/disable/ping_cooldown"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable ","color":"red"},"1 sec Ping Cooldown"]}}," Ping Cooldown"]

# Ping Sound
execute unless score etl_ping_sound enabled > zero constants run tellraw @s ["  ",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function etl_utils:config/enable/ping_sound"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable ","color":"green"},"Ping Sounds"]}}," Ping Sounds"]
execute if score etl_ping_sound enabled > zero constants run tellraw @s ["  ",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function etl_utils:config/disable/ping_sound"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable ","color":"red"},"Pings Sounds"]}}," Ping Sounds"]

# Entity Pings
execute unless score etl_ping_entity enabled > zero constants run tellraw @s ["  ",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function etl_utils:config/enable/ping_entity"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable ","color":"green"},"Entity Pings"]}}," Entity Pings"]
execute if score etl_ping_entity enabled > zero constants run tellraw @s ["  ",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function etl_utils:config/disable/ping_entity"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable ","color":"red"},"Entity Pings"]}}," Entity Pings"]
