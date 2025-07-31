
execute as @s[team=!foundry] run team join foundry

execute unless score #low_particles? bool matches 1 if predicate entities:hurt run particle minecraft:electric_spark ~ ~1 ~ 0.3 0.6 0.3 0.1 20 normal

execute if entity @a[distance=..10] run scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 60.. if entity @a[distance=..8] if entity @s[tag=!valhalla_wave] run function entities:ai/avbot_zoom/jump
execute if score @s ai_timer matches 60.. if entity @a[distance=..8] if entity @s[tag=valhalla_wave] run function entities:ai/avbot_zoom/jump_big
execute if score @s ai_timer matches 60.. run scoreboard players set @s ai_timer 0