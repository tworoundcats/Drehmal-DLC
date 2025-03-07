scoreboard players add @s ai_timer 1
particle end_rod ^ ^ ^0.8
particle end_rod ^ ^ ^-0.8
particle large_smoke ~ ~ ~ 0.2 0.2 0.2 0 1
teleport @s ~ ~ ~ ~18 ~3

execute if score @s ai_timer matches 30.. positioned ~ ~-1.2 ~ run function entities:ai/ossein_mm/four_skulls
execute if score @s ai_timer matches 30.. positioned ~ ~-1.2 ~ run particle explosion ~ ~ ~ 0.1 0.1 0.1 0 3
execute if score @s ai_timer matches 30.. positioned ~ ~-1.2 ~ run playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 3 1
execute if score @s ai_timer matches 30.. run kill @s