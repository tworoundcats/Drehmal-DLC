particle minecraft:flame ~ ~1 ~ 0.3 0.5 0.3 0 1 normal
scoreboard players remove @s bowbladEffect 1
execute if score #5T timer matches 0 if score @s bowbladEffect matches 40.. run playsound minecraft:dcustom.block.fire.ambient player @s ~ ~ ~ 1000 0.7
execute if score @s bowbladEffect matches 1 run playsound minecraft:dcustom.block.beacon.deactivate player @a ~ ~ ~ 1 2
execute if score @s bowbladEffect matches 1 run playsound minecraft:dcustom.block.fire.extinguish player @a ~ ~ ~ 1 2
execute if score @s bowbladEffect matches 1 run playsound minecraft:custom.bowblade.reverse_no player @a ~ ~ ~ 2
execute unless predicate players:holding/ultva_bowblade run scoreboard players reset @s bowbladEffect