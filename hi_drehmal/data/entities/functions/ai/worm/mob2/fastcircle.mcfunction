function entities:ai/worm/target_medium
execute at @s if score @s ai_timer matches 5.. run function entities:ai/worm/target_medium
execute at @s if score @s ai_timer matches 5.. run function entities:ai/worm/target_medium
execute at @s if score @s ai_timer matches 5.. run function entities:ai/worm/target_medium
execute at @s if score @s ai_timer matches 5 run playsound minecraft:dcustom.entity.blaze.shoot hostile @a ~ ~ ~ 10 0

execute store result score #time temp run scoreboard players add @s ai_timer 1

scoreboard players operation #time temp %= #2 const
execute if score @s ai_timer matches 5.. if score #time temp matches 0 facing entity @p feet run function entities:ai/worm/lasers/shapes/forward




execute as @e[type=marker,tag=worm_target] at @s run function entities:ai/worm/mob1/target_circle
execute if score @s ai_timer matches 5.. as @e[type=marker,tag=worm_target] at @s run function entities:ai/worm/mob1/target_circle
execute if score @s ai_timer matches 5.. as @e[type=marker,tag=worm_target] at @s run function entities:ai/worm/mob1/target_circle
execute if score @s ai_timer matches 5.. as @e[type=marker,tag=worm_target] at @s run function entities:ai/worm/mob1/target_circle

execute if score @s ai_timer matches 80.. run function entities:ai/worm/mob2/exit_phase