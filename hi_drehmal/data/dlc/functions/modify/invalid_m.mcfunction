tag @s add invalid
execute as @e[tag=invalid] run data modify entity @s DisabledSlots set value 63
execute as @p run tag @s add selector
execute as @e[tag=visual] at @s run playsound minecraft:block.iron_door.close player @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run playsound minecraft:block.lava.pop master @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run particle minecraft:wax_off ~ ~1 ~ 0.3 0.6 0.3 0 100 normal @a
execute as @p[tag=selector] run function dlc:modify/select_invalid