# pick one of the returned valid locations.
function core:rng
scoreboard players operation #rand temp %= #totalSpawns num

#tellraw Zerdguyyy [{"nbt":"spawnYs","storage":"drehmal:core"},{"text":", "},{"score":{"objective":"temp","name":"#rand"}}]
execute unless score #rand temp matches ..0 run function entities:spawn/lodahr_cycle/scan_ylist
#tellraw Zerdguyyy {"nbt":"spawnYs","storage":"drehmal:core"}

# now actually go to the located block
execute store result score @s y run data get storage drehmal:core spawnYs[0]

execute if score @s y matches 256.. at @s run tp ~ ~-256 ~
execute if score @s y matches 256.. run scoreboard players remove @s y 256
execute if score @s y matches 128.. at @s run tp ~ ~-128 ~
execute if score @s y matches 128.. run scoreboard players remove @s y 128
execute if score @s y matches 64.. at @s run tp ~ ~-64 ~
execute if score @s y matches 64.. run scoreboard players remove @s y 64
execute if score @s y matches 32.. at @s run tp ~ ~-32 ~
execute if score @s y matches 32.. run scoreboard players remove @s y 32
execute if score @s y matches 16.. at @s run tp ~ ~-16 ~
execute if score @s y matches 16.. run scoreboard players remove @s y 16
execute if score @s y matches 8.. at @s run tp ~ ~-8 ~
execute if score @s y matches 8.. run scoreboard players remove @s y 8
execute if score @s y matches 4.. at @s run tp ~ ~-4 ~
execute if score @s y matches 4.. run scoreboard players remove @s y 4
execute if score @s y matches 2.. at @s run tp ~ ~-2 ~
execute if score @s y matches 2.. run scoreboard players remove @s y 2
execute if score @s y matches 1.. at @s run tp ~ ~-1 ~

# spawn lower if above low enough snow layers
#execute at @s if predicate entities:snow_low run scoreboard players remove @s y 1
execute at @s if predicate entities:snow_low run tp ~ ~-1 ~

execute if entity @s[tag=spawn_hostile] at @s unless predicate entities:prevent_spawns unless entity @a[distance=..24] if entity @a[distance=..128] positioned ~-128 ~-20 ~-128 if entity @a[dx=256,dy=1000,dz=256] at @s unless entity @e[tag=ward_staff_interact,distance=..32] run function entities:spawn/lodahr_cycle/pick_biome
execute if entity @s[tag=spawn_passive] at @s unless entity @a[distance=..24] at @s run function entities:spawn/lodahr_cycle/passive/pick_biome