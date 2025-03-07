function core:rng
scoreboard players operation #rand temp %= #2 const
scoreboard players operation #spawnType temp = #rand temp
#execute if score @s y matches 75.. if score @s y2 matches 0 run tellraw Zerdguyyy [{"score":{"objective":"temp","name":"#spawnType"}}]
#execute if score @s y matches 75.. if score @s y2 matches 0 run tp Zerdguyyy ~ ~ ~

execute if score #spawnType temp matches 0 run scoreboard players set #packCap num 4
execute if score #spawnType temp matches 0 run function entities:spawn/lodahr_cycle/checks/vanilla/wither_skeleton

execute if score #spawnType temp matches 1 run function core:rng
execute if score #spawnType temp matches 1 run scoreboard players operation #rand temp %= #4 const
execute if score #spawnType temp matches 1 run scoreboard players add #rand temp 1
execute if score #spawnType temp matches 1 run scoreboard players operation #packCap num = #rand temp
#execute if score @s y matches 75.. if score @s y2 matches 0 run tellraw Zerdguyyy [{"score":{"objective":"num","name":"#packCap"}}]
execute if score #spawnType temp matches 1 run function entities:spawn/lodahr_cycle/checks/vanilla/enderman
