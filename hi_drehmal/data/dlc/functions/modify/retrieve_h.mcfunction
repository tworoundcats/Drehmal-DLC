execute as @e[tag=valid] at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute as @e[tag=invalid] at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @e[tag=valid,limit=1] ArmorItems[3]
execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @e[tag=invalid,limit=1] ArmorItems[3]
execute as @e[type=item,tag=temp] run tag @s remove temp
execute as @e[type=armor_stand,tag=interact] run data modify entity @s ArmorItems[3] set value {id:"minecraft:air",Count:1b}
execute as @e[tag=visual] at @s run playsound minecraft:block.iron_door.close player @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run playsound minecraft:block.lava.pop master @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run particle minecraft:wax_off ~ ~1 ~ 0.3 0.6 0.3 0 100 normal @a
execute as @p[tag=selector] run function players:avpod/clearchat
execute as @p[tag=selector] run tag @s remove selector
execute as @p[tag=selector_h] run tag @s remove selector_h
execute as @e[tag=interact] at @s run tp @s ~ ~0.8 ~
execute as @e[tag=interact] run data modify entity @s DisabledSlots set value 32
execute as @e[tag=valid] run tag @s remove valid
execute as @e[tag=invalid] run tag @s remove invalid