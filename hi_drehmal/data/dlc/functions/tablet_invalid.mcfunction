tellraw @a ["","[",{"text":"Ascendant Voice","color":"dark_aqua"},"] Seek the Tablet."]
execute as @e[tag=asc_vis] at @s run summon item ~-1 ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @e[tag=asc_vis,limit=1] HandItems[0]
execute as @e[type=item,tag=temp] run tag @s remove temp
execute as @e[type=armor_stand,tag=asc_vis] run data modify entity @s HandItems[0] set value {id:"minecraft:air",Count:1b}