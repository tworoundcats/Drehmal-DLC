execute as @e[tag=valid] at @s run summon item ~-1 ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute as @e[tag=invalid] at @s run summon item ~-1 ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @e[tag=valid,limit=1] HandItems[0]
execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @e[tag=invalid,limit=1] HandItems[0]
execute as @e[type=item,tag=temp] run tag @s remove temp
execute as @e[type=armor_stand,tag=display] run data modify entity @s HandItems[0] set value {id:"minecraft:air",Count:1b}
execute as @e[tag=visual] at @s run playsound minecraft:block.iron_door.close player @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run playsound minecraft:block.lava.pop master @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run particle minecraft:wax_off ~ ~1 ~ 0.3 0.6 0.3 0 100 normal @a
execute as @p[tag=selector] run function players:avpod/clearchat
execute as @p[tag=selector] run tag @s remove selector
execute as @e[tag=interact] run data modify entity @s DisabledSlots set value 32
execute as @e[tag=valid] run tag @s remove valid
execute as @e[tag=invalid] run tag @s remove invalid




execute as @e[tag=display_zen] run execute at @s run tp @s ~0.05 ~0.2 ~
execute as @e[tag=display_zen] run tag @s remove display_zen
execute as @e[tag=display_syz] run execute at @s run tp @s ~-0.2 ~-0.1 ~
execute as @e[tag=display_syz] run tag @s remove display_syz
execute as @e[tag=display_mal] run execute at @s run tp @s ~0.1 ~0.2 ~
execute as @e[tag=display_mal] run tag @s remove display_mal
execute as @e[tag=display_fre] run execute at @s run tp @s ~0.15 ~0.3 ~
execute as @e[tag=display_fre] run tag @s remove display_fre
execute as @e[tag=display_cal] run execute at @s run tp @s ~ ~-0.2 ~
execute as @e[tag=display_cal] run tag @s remove display_cal
execute as @e[tag=display_asc] run execute at @s run tp @s ~0.15 ~0.5 ~
execute as @e[tag=display_asc] run tag @s remove display_asc


execute as @e[tag=valid_asc] run tag @s remove valid_asc
execute as @e[tag=valid_cal] run tag @s remove valid_cal
execute as @e[tag=valid_fre] run tag @s remove valid_fre
execute as @e[tag=valid_lev] run tag @s remove valid_lev
execute as @e[tag=valid_mal] run tag @s remove valid_mal
execute as @e[tag=valid_obv] run tag @s remove valid_obv
execute as @e[tag=valid_syz] run tag @s remove valid_syz
execute as @e[tag=valid_zen] run tag @s remove valid_zen
