execute if score @s ai_timer matches 120 at @s if entity @a[distance=..32,predicate=entities:overhead_clear] run function entities:ai/volcanohog/doprojectile

execute if score @s ai_timer matches 120 run scoreboard players set @s ai_timer 0
scoreboard players add @s ai_timer 1