# get the highest found surface block, if none exists, use (totalworldheight - 1).
execute if score #totalSpawns num matches 0 run scoreboard players set @s y 254
execute if score #totalSpawns num matches 1.. store result score @s y run data get storage drehmal:core spawnYs[0]
# prevent division by 0
execute if score @s y matches 0 run scoreboard players set @s y 1

scoreboard players operation #loop num = @s y
# calc how many air spawns to add: currently 1 per 35 blocks of open air.
scoreboard players operation #loop num /= #35 const
scoreboard players add #loop num 1
#execute if score #loop num > #totalSpawns num run scoreboard players operation #loop num = #totalSpawns num

function entities:spawn/lodahr_cycle/add_air