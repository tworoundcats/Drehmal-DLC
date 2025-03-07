summon marker ~ ~ ~ {Tags:["em_meteor","noecollide","nobcollide","enemy_proj","accelerate_nl","fancy","special"]}
kill @s
execute at @s run particle dust_color_transition 1 0 1 2.5 1 1 0 ~ ~0.1 ~ 2.1 0 2.1 0 100
execute at @s run playsound minecraft:dcustom.block.respawn_anchor.charge hostile @a ~ ~ ~ 1
teleport @e[type=marker,tag=special,limit=1] ~ ~ ~ facing entity @s feet
execute as @e[type=marker,tag=special,limit=1] at @s run teleport @s ~ ~-1.7 ~

execute as @e[type=marker,tag=special] at @s run function entities:ai/emissary/meteor/all_stats
schedule function entities:proj_schedule 1t