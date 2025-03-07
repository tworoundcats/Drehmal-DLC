function entities:ai/worm/target_medium
execute at @s if score @s ai_timer matches 40.. run function entities:ai/worm/target_medium
execute at @s if score @s ai_timer matches 40 run playsound minecraft:dcustom.entity.blaze.shoot hostile @a ~ ~ ~ 10 0

execute store result score #time temp run scoreboard players add @s ai_timer 1

scoreboard players operation #time temp %= #200 const

execute if score #time temp matches 179 run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score #time temp matches 184 run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score #time temp matches 189 run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score #time temp matches 194 run function entities:ai/worm/lasers/shapes/weak_triangle
execute if score #time temp matches 199 run function entities:ai/worm/lasers/shapes/weak_triangle




execute as @e[type=marker,tag=worm_target] at @s run function entities:ai/worm/mob1/target_circle
execute if score @s ai_timer matches 40.. as @e[type=marker,tag=worm_target] at @s run function entities:ai/worm/mob1/target_circle