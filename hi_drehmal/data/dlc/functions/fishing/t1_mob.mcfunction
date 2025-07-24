function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 0 positioned ~ ~ ~ run function dlc:fishing/mobs/kelp_crawler
execute if score #rand temp matches 1 positioned ~ ~ ~ run function dlc:fishing/mobs/driftbone
execute if score #rand temp matches 2 run summon cod ~ ~ ~ {Tags:["fished_entity"]}
execute if score #rand temp matches 3 run summon cod ~ ~ ~ {Tags:["fished_entity"]}




execute as @e[tag=fished_entity,sort=nearest] run execute store result entity @s Motion[0] double 0.0016 run scoreboard players get #temp_mob x

execute as @e[tag=fished_entity,sort=nearest] run execute store result entity @s Motion[1] double 0.0022 run scoreboard players get #temp_mob y

execute as @e[tag=fished_entity,sort=nearest] run execute store result entity @s Motion[2] double 0.0016 run scoreboard players get #temp_mob z


execute as @e[tag=fished_entity,sort=nearest] run tag @s remove fished_entity