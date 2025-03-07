execute unless block ~0.4 ~ ~ #core:empty store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~-0.4 ~ ~ #core:empty store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~ ~0.4 ~ #core:empty store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~-0.4 ~ #core:empty store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
particle flash
playsound minecraft:dcustom.entity.player.attack.sweep player @a ~ ~ ~ 1 2
playsound minecraft:dcustom.block.ender_chest.close player @a ~ ~ ~ 1 2
playsound minecraft:dcustom.item.shield.break player @a ~ ~ ~ 1 2
execute unless block ~ ~ ~0.4 #core:empty run function projectiles:fancy/zplane
execute unless block ~ ~ ~-0.4 #core:empty run function projectiles:fancy/zplane
scoreboard players add @s asc_bounces 10
execute if score @s time_limit <= @s asc_bounces run kill @s
scoreboard players set #bounced? temp 1