advancement revoke @s only players:interact/asc

execute as @e[tag=asc_vis] at @s run playsound minecraft:dcustom.block.iron_door.close player @a ~ ~ ~ 5 1
execute as @e[tag=asc_vis] at @s run playsound minecraft:dcustom.block.lava.pop master @a ~ ~ ~ 5 2
execute as @e[tag=asc_vis] at @s run particle minecraft:wax_off ~ ~1 ~ 0.3 0.3 0.3 0 100 normal @a