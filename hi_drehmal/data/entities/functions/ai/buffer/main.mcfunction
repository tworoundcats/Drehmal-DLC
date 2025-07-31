
execute as @s[team=!foundry] run team join foundry


execute unless score #low_particles? bool matches 1 if predicate entities:hurt run particle minecraft:electric_spark ~ ~1 ~ 0.3 0.6 0.3 0.1 20 normal


scoreboard players add @s ai_timer 1 



execute if score @s ai_timer matches 50 at @s run function entities:ai/buffer/spawn_particle 
execute if score @s ai_timer matches 100 at @s run function entities:ai/buffer/spawn_particle 
execute if score @s ai_timer matches 150 at @s run function entities:ai/buffer/spawn_particle 
execute if score @s ai_timer matches 200 at @s run function entities:ai/buffer/spawn_particle 
execute if score @s ai_timer matches 200 run scoreboard players reset @s ai_timer