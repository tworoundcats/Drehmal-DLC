advancement revoke @s only players:interact/rod_1

execute at @e[tag=rod_1,type=interaction] if score #fish_on bool matches 1 run playsound minecraft:item.bucket.empty_lava player @a ~ ~ ~ 8 2

execute at @e[tag=balloon_1,type=interaction] run playsound minecraft:dcustom.block.wool.break player @a ~ ~ ~ 10 2
execute at @e[tag=balloon_1,type=interaction] run playsound minecraft:dcustom.entity.firework_rocket.blast player @p ~ ~ ~ 1 0
execute at @e[tag=balloon_1,type=interaction] run particle block light_blue_wool ~ ~1 ~ 0 0 0 0 100
execute as @e[tag=balloon_1] run kill @s