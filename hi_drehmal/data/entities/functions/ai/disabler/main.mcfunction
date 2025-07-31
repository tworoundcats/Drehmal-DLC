
execute as @s[team=!foundry] run team join foundry

execute unless score #low_particles? bool matches 1 if predicate entities:hurt run particle minecraft:electric_spark ~ ~1 ~ 0.3 0.6 0.3 0.1 20 normal

scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 240.. run function entities:ai/disabler/jump
execute if score @s ai_timer matches 240.. run scoreboard players set @s ai_timer 0

execute as @s[tag=in_air] if predicate entities:on_ground run function entities:ai/disabler/explode

scale set pehkui:falling 0 @s