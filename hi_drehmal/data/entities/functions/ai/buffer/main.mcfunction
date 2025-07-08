execute if predicate entities:hurt run function core:rng
execute if predicate entities:hurt run scoreboard players operation #rand temp %= #10 const
execute as @s[team=!foundry] run team join foundry

execute if score #rand temp matches 0..3 positioned as @s if predicate entities:hurt run playsound minecraft:custom.metal hostile @a ~ ~ ~ 0.5 1.8
execute if score #rand temp matches 3.. positioned as @s if predicate entities:hurt run playsound minecraft:custom.metal hostile @a ~ ~ ~ 0.5 2
execute unless score #low_particles? bool matches 1 if predicate entities:hurt run particle minecraft:electric_spark ~ ~1 ~ 0.3 0.6 0.3 0.1 20 normal


scoreboard players add @s ai_timer 1 



execute if score @s ai_timer matches 50 at @s run function entities:ai/buffer/spawn_particle 
execute if score @s ai_timer matches 100 at @s run function entities:ai/buffer/spawn_particle 
execute if score @s ai_timer matches 150 at @s run function entities:ai/buffer/spawn_particle 
execute if score @s ai_timer matches 200 at @s run function entities:ai/buffer/spawn_particle 
execute if score @s ai_timer matches 200 run scoreboard players reset @s ai_timer