execute unless block ~0.6 ~ ~ #core:empty store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~-0.6 ~ ~ #core:empty store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~ ~0.6 ~ #core:empty store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~-0.6 ~ #core:empty store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
particle flash
playsound minecraft:dcustom.entity.player.attack.sweep player @a ~ ~ ~ 1 2
playsound minecraft:dcustom.block.ender_chest.close player @a ~ ~ ~ 1 2
playsound minecraft:dcustom.item.shield.break player @a ~ ~ ~ 1 2
execute unless block ~ ~ ~0.6 #core:empty run function projectiles:fancy/zplane
execute unless block ~ ~ ~-0.6 #core:empty run function projectiles:fancy/zplane
scoreboard players add @s[tag=!asc_beam2] asc_bounces 10
scoreboard players add @s[tag=asc_beam2] asc_bounces 5
execute if score @s time_limit <= @s[tag=!asc_beam2] asc_bounces run kill @s
execute if score @s time_limit <= @s[tag=asc_beam2] asc_bounces run function projectiles:out_of_time2
scoreboard players set #bounced? temp 1
scoreboard players reset @s ai_state2
tag @s add bounce