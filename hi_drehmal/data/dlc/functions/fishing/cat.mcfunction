execute store result score #temp_mob x run data get entity @s Motion[0] 1000
execute store result score #temp_mob y run data get entity @s Motion[1] 1000
execute store result score #temp_mob z run data get entity @s Motion[2] 1000


summon cat ~ ~ ~ {Tags:["fished_entity","gypsy"]}


execute as @e[tag=fished_entity,sort=nearest] run execute store result entity @s Motion[0] double 0.0016 run scoreboard players get #temp_mob x

execute as @e[tag=fished_entity,sort=nearest] run execute store result entity @s Motion[1] double 0.0022 run scoreboard players get #temp_mob y

execute as @e[tag=fished_entity,sort=nearest] run execute store result entity @s Motion[2] double 0.0016 run scoreboard players get #temp_mob z

execute as @e[tag=fished_entity,sort=nearest] at @s run data modify entity @s Owner set from entity @p[predicate=players:holding/catfisher] UUID

execute as @e[tag=fished_entity,sort=nearest] at @s run data modify entity @s variant set value black

execute as @e[tag=fished_entity,sort=nearest] run tag @s remove fished_entity


kill @s
