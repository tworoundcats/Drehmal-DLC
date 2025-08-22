particle minecraft:lava ~ ~ ~ 1 0 1 0 10
execute unless score #DLC mastermode matches 1 run execute at @s if entity @a[distance=..2] run execute as @a[distance=..2] run damage @s[scores={blocking3=..4,blocked=1..}] 25 in_fire by @e[tag=rhalon,limit=1]
execute unless score #DLC mastermode matches 1 run execute at @s if entity @a[distance=..2] run execute as @a[distance=..2] run damage @s[scores={blocking3=..4,blocked=1..}] 35 in_fire by @e[tag=rhalon,limit=1]
scoreboard players add @s num 1 
execute if score @s num matches 20 run playsound minecraft:dcustom.block.lava.pop block @a ~ ~ ~ 2 0
execute if score @s num matches 40 run playsound minecraft:dcustom.block.lava.pop block @a ~ ~ ~ 2 1
execute if score @s num matches 60 run playsound minecraft:dcustom.block.lava.pop block @a ~ ~ ~ 2 0
execute if score @s num matches 60 run scoreboard players reset @s num