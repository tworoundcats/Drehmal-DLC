function core:rng
scoreboard players operation #rand temp %= #3 const

execute if score #rand temp matches 0 in minecraft:lodahr run playsound minecraft:dcustom.entity.polar_bear.ambient master @s -161 156 -1690 1.5 0
execute if score #rand temp matches 1 in minecraft:lodahr run playsound minecraft:dcustom.entity.vindicator.ambient master @s -161 156 -1690 1.5 0
execute if score #rand temp matches 2 in minecraft:lodahr run playsound minecraft:dcustom.entity.evoker.ambient master @s -161 156 -1690 1.5 0