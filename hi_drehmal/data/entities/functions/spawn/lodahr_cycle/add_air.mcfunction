function core:rng
scoreboard players operation #rand temp %= @s y

execute store result storage drehmal:core temp int 1 run scoreboard players get #rand temp
data modify storage drehmal:core spawnYs append from storage drehmal:core temp
scoreboard players add #totalSpawns num 1

scoreboard players remove #loop num 1
execute unless score #loop num matches ..0 run function entities:spawn/lodahr_cycle/add_air