execute as @p[tag=selector] run function players:avpod/clearchat
execute as @e[tag=valid] if predicate players:holding/upgrade1 run item modify entity @s weapon.mainhand dlc:upgrade2
execute as @e[tag=valid] if predicate players:holding/upgrade1_h run item modify entity @s armor.head dlc:upgrade2
execute as @e[tag=valid] if predicate players:holding/upgrade1_c run item modify entity @s armor.chest dlc:upgrade2
execute as @e[tag=valid] if predicate players:holding/upgrade1_l run item modify entity @s armor.legs dlc:upgrade2
execute as @e[tag=valid] if predicate players:holding/upgrade1_b run item modify entity @s armor.feet dlc:upgrade2
execute as @e[tag=visual] at @s run playsound minecraft:block.end_portal_frame.fill player @a ~ ~ ~ 5 0.5
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_block.chime player @a ~ ~ ~ 25 2
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.place player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.break player @a ~ ~ ~ 1 2
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.hit player @a ~ ~ ~ 1 2
execute as @e[tag=visual] at @s run particle minecraft:firework ~ ~1 ~ 0.5 0.5 0.5 0 20 force @a
execute as @e[tag=visual] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.5 1 0.5 0 10 force @a
execute as @e[tag=visual] at @s run particle minecraft:flash ~ ~1 ~ 0.3 0.5 0.3 0 5 normal @a
schedule function dlc:modify/charge/3 1s