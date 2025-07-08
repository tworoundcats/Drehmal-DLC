advancement revoke @s only players:interact/foundry

execute as @e[type=armor_stand,tag=foundry_display] run item replace entity @s weapon.mainhand from entity @e[type=armor_stand,tag=foundry_vis,limit=1] weapon.mainhand
execute as @e[type=armor_stand,tag=foundry_vis] run item replace entity @s weapon.mainhand with air
execute as @e[type=armor_stand,tag=foundry_vis] run data modify entity @s DisabledSlots set value 63
execute as @e[type=armor_stand,tag=foundry_vis] run data modify entity @s Marker set value 1b
execute as @e[type=armor_stand,tag=foundry_display] run data modify entity @s DisabledSlots set value 62
execute as @e[type=armor_stand,tag=foundry_display] run data modify entity @s Marker set value 0b
execute as @e[tag=foundry_vis] at @s run playsound minecraft:dcustom.block.iron_door.close player @a ~ ~ ~ 5 1
execute as @e[tag=foundry_vis] at @s run playsound minecraft:dcustom.block.lava.pop master @a ~ ~ ~ 5 2
execute as @e[tag=foundry_vis] at @s run particle minecraft:wax_off ~ ~1 ~ 0.3 0.3 0.3 0 100 normal @a