advancement revoke @s only players:interact/balloon_1
advancement revoke @s only players:interact/balloon_1_a

execute at @e[tag=balloon_1,type=interaction] run playsound minecraft:dcustom.block.wool.break player @a ~ ~ ~ 10 2
execute at @e[tag=balloon_1,type=interaction] run playsound minecraft:dcustom.entity.firework_rocket.blast player @p ~ ~ ~ 1 0
execute at @e[tag=balloon_1,type=interaction] run particle block light_blue_wool ~ ~1 ~ 0 0 0 0 100
execute as @e[tag=balloon_1] run kill @s