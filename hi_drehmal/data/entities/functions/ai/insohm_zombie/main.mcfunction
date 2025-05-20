execute positioned as @s unless entity @s[tag=pt_active] if predicate entities:hurt run function entities:ai/insohm_zombie/treaty_active
execute if score @s ai_timer matches 0.. positioned as @s run scoreboard players remove @s ai_timer 1
execute if score @s ai_timer matches 1..5 positioned as @s run function entities:ai/insohm_zombie/treaty_remove
execute if entity @s[tag=pt_active] positioned as @s run particle minecraft:enchanted_hit ~ ~1 ~ 0.4 0.6 0.4 0.01 2