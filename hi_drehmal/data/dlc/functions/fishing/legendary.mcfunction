execute store result score #temp_item x run data get entity @s Motion[0] 1000
execute store result score #temp_item y run data get entity @s Motion[1] 1000
execute store result score #temp_item z run data get entity @s Motion[2] 1000


loot spawn ~ ~ ~ loot gameplay/legendary_generic

execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:["fished_item"]}}}] at @s run execute store result entity @s Motion[0] double 0.001 run scoreboard players get #temp_item x

execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:["fished_item"]}}}] at @s run execute store result entity @s Motion[1] double 0.001 run scoreboard players get #temp_item y

execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:["fished_item"]}}}] at @s run execute store result entity @s Motion[2] double 0.001 run scoreboard players get #temp_item z

kill @s