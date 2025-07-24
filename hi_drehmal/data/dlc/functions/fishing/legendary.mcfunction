execute store result score #temp_item x run data get entity @s Motion[0] 1000
execute store result score #temp_item y run data get entity @s Motion[1] 1000
execute store result score #temp_item z run data get entity @s Motion[2] 1000

function core:rng
scoreboard players operation #rand temp %= #100 const

execute if score #rand temp <= @p[tag=temp_catch] sf_upgrade_chance run scoreboard players set #sf_upgrade_chance bool 1

execute unless score #sf_upgrade_chance bool matches 1 run loot spawn ~ ~ ~ loot gameplay/legendary_generic
execute if score #sf_upgrade_chance bool matches 1 run loot spawn ~ ~ ~ loot minecraft:gameplay/mythic_generic
execute if score #sf_upgrade_chance bool matches 1 run scoreboard players remove @p[tag=temp_catch] legendary 1
execute if score #sf_upgrade_chance bool matches 1 run scoreboard players add @p[tag=temp_catch] mythic 1


execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:["fished_item"]}}}] at @s run execute store result entity @s Motion[0] double 0.001 run scoreboard players get #temp_item x

execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:["fished_item"]}}}] at @s run execute store result entity @s Motion[1] double 0.001 run scoreboard players get #temp_item y

execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:["fished_item"]}}}] at @s run execute store result entity @s Motion[2] double 0.001 run scoreboard players get #temp_item z

kill @s
scoreboard players reset #sf_upgrade_chance bool