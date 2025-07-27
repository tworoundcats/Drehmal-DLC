execute at @s at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute at @s run summon armor_stand ~ ~-10 ~ {Tags:["temp_dummy"],Marker:1b,Invisible:1b,NoGravity:1b}
data modify entity @e[tag=temp_dummy,sort=nearest,limit=1] HandItems[1] set from entity @s Item
execute as @e[tag=temp_dummy,limit=1] run item modify entity @s weapon.offhand dlc:dummy

execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @e[tag=temp_dummy,limit=1] HandItems[1]
execute as @e[type=item,tag=temp] run tag @s add dummy2
execute as @e[type=item,tag=temp] run tag @s remove temp
kill @e[tag=temp_dummy]
kill @s
