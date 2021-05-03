# Generated with ericthelemur's Datapack Settings Generator

# Ping Cooldown
execute unless score etl_ping_cd enabled > zero constants run tellraw @s [" ",{"text":"☒","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function etl_utils:config/enable/ping_cooldown"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable ","color":"green"},"Ping Cooldown"]}},"Ping Cooldown"]
execute if score etl_ping_cd enabled > zero constants if score etl_ping_cooldown etl_ping_cooldow > zero constants if score etl_ping_cooldown etl_ping_cooldow < one_hundred constants run tellraw @s [" ",{"text":"☑","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function etl_utils:config/disable/ping_cooldown"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable ","color":"red"},"Ping Cooldown"]}},"Ping Cooldown ", {"text":"-","color":"red","clickEvent":{"action":"run_command","value":"/function etl_utils:config/dec/ping_cooldown"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to decrease Ping Cooldown by "},{"score":{"name":"etl_ping_cd_inc","objective":"etl_ping_cooldow"}}]}}, " ", {"score":{"name":"etl_ping_cooldown","objective":"etl_ping_cooldow"}}, " ", {"text":"+","color":"green","clickEvent":{"action":"run_command","value":"/function etl_utils:config/inc/ping_cooldown"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to increase Ping Cooldown by "},{"score":{"name":"etl_ping_cd_inc","objective":"etl_ping_cooldow"}}]}}]
execute if score etl_ping_cd enabled > zero constants unless score etl_ping_cooldown etl_ping_cooldow > zero constants if score etl_ping_cooldown etl_ping_cooldow < one_hundred constants run tellraw @s [" ",{"text":"☑","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function etl_utils:config/disable/ping_cooldown"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable ","color":"red"},"Ping Cooldown"]}},"Ping Cooldown ", {"text":"-","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Cannot decrease further"}]}}, " ", {"score":{"name":"etl_ping_cooldown","objective":"etl_ping_cooldow"}}, " ", {"text":"+","color":"green","clickEvent":{"action":"run_command","value":"/function etl_utils:config/inc/ping_cooldown"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to increase Ping Cooldown by "},{"score":{"name":"etl_ping_cd_inc","objective":"etl_ping_cooldow"}}]}}]
execute if score etl_ping_cd enabled > zero constants unless score etl_ping_cooldown etl_ping_cooldow < one_hundred constants if score etl_ping_cooldown etl_ping_cooldow > zero constants run tellraw @s [" ",{"text":"☑","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function etl_utils:config/disable/ping_cooldown"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable ","color":"red"},"Ping Cooldown"]}},"Ping Cooldown ", {"text":"-","color":"red","clickEvent":{"action":"run_command","value":"/function etl_utils:config/dec/ping_cooldown"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to decrease Ping Cooldown by "},{"score":{"name":"etl_ping_cd_inc","objective":"etl_ping_cooldow"}}]}}, " ", {"score":{"name":"etl_ping_cooldown","objective":"etl_ping_cooldow"}}, " ", {"text":"+","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Cannot increase further"}]}}]


# Ping Sounds
execute unless score etl_ping_sound enabled > zero constants run tellraw @s [" ",{"text":"☒","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function etl_utils:config/enable/ping_sound"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable ","color":"green"},"Ping Sounds"]}},"Ping Sounds"]
execute if score etl_ping_sound enabled > zero constants run tellraw @s [" ",{"text":"☑","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function etl_utils:config/disable/ping_sound"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable ","color":"red"},"Ping Sounds"]}},"Ping Sounds"]


# Entity Pings
execute unless score etl_ping_entity enabled > zero constants run tellraw @s [" ",{"text":"☒","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function etl_utils:config/enable/ping_entity"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable ","color":"green"},"Entity Pings"]}},"Entity Pings"]
execute if score etl_ping_entity enabled > zero constants run tellraw @s [" ",{"text":"☑","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function etl_utils:config/disable/ping_entity"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable ","color":"red"},"Entity Pings"]}},"Entity Pings"]

# Adjust
execute if score etl_ping_cooldown etl_ping_cooldow > zero constants if score etl_ping_cooldown etl_ping_cooldow < one_hundred constants run tellraw @s [" ",{"text":"☐","color":"gray","bold":true},"Adjust ", {"text":"-","color":"red","clickEvent":{"action":"run_command","value":"/function etl_utils:config/dec/adjust_test"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to decrease Adjust by "},{"score":{"name":"etl_ping_cd_inc","objective":"etl_ping_cooldow"}}]}}, " ", {"score":{"name":"etl_ping_cooldown","objective":"etl_ping_cooldow"}}, " ", {"text":"+","color":"green","clickEvent":{"action":"run_command","value":"/function etl_utils:config/inc/adjust_test"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to increase Adjust by "},{"score":{"name":"etl_ping_cd_inc","objective":"etl_ping_cooldow"}}]}}]
execute unless score etl_ping_cooldown etl_ping_cooldow > zero constants if score etl_ping_cooldown etl_ping_cooldow < one_hundred constants run tellraw @s [" ",{"text":"☐","color":"gray","bold":true},"Adjust ", {"text":"-","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Cannot decrease further"}]}}, " ", {"score":{"name":"etl_ping_cooldown","objective":"etl_ping_cooldow"}}, " ", {"text":"+","color":"green","clickEvent":{"action":"run_command","value":"/function etl_utils:config/inc/adjust_test"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to increase Adjust by "},{"score":{"name":"etl_ping_cd_inc","objective":"etl_ping_cooldow"}}]}}]
execute unless score etl_ping_cooldown etl_ping_cooldow < one_hundred constants if score etl_ping_cooldown etl_ping_cooldow > zero constants run tellraw @s [" ",{"text":"☐","color":"gray","bold":true},"Adjust ", {"text":"-","color":"red","clickEvent":{"action":"run_command","value":"/function etl_utils:config/dec/adjust_test"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to decrease Adjust by "},{"score":{"name":"etl_ping_cd_inc","objective":"etl_ping_cooldow"}}]}}, " ", {"score":{"name":"etl_ping_cooldown","objective":"etl_ping_cooldow"}}, " ", {"text":"+","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Cannot increase further"}]}}]

tellraw @s "Text"
