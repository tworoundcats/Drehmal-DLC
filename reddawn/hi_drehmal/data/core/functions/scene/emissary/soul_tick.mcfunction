scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 100.. if score #5T timer matches 1 run particle end_rod ~ ~ ~ 0.025 0.025 0.025 0 1 force
execute if score @s ai_timer matches 101..200 run teleport @s ~ ~0.015 ~
execute if score @s ai_timer matches 240 run particle flash
execute if score @s ai_timer matches 240 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 240 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 1
execute if score @s ai_timer matches 240 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_timer matches 240 run playsound minecraft:dcustom.entity.experience_orb.pickup hostile @a ~ ~ ~ 10 2

execute if score @s ai_timer matches 239 facing 10000 160 9600 run teleport @s ~ ~ ~ ~ -90
execute if score @s ai_timer matches 240.. run function core:scene/emissary/soul_speed

execute if score @s ai_timer matches 300 run kill @s

#facing 10000 110 9800 run teleport @s ~ ~ ~ ~ ~