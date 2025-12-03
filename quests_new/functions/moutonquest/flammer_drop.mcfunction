execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute as @e[type=item,tag=temp,limit=1,sort=nearest] run data modify entity @s Item set from entity @e[type=villager,name="Muhton",limit=1,sort=nearest] HandItems[0]
tag @e[type=item,sort=nearest,tag=temp] remove temp