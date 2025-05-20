scoreboard players reset #sunmoon0 despawn_timer
scoreboard players reset #sunmoon0_active? bool
scoreboard players reset #sunmoon0_dead? bool
execute as @e[type=skeleton,tag=sun_g,tag=sunmoon0] at @s run function core:scene/sunmoon/indv_despawn0
execute as @e[type=phantom,tag=sun_g_mount,tag=sunmoon0] at @s run data merge entity @s {DeathTime:19s,Health:0.0f}
execute as @e[type=zombie,tag=moon_g,tag=sunmoon0] at @s run function core:scene/sunmoon/indv_despawn0


execute unless entity @e[type=zombie,tag=moon_g] unless entity @e[type=skeleton,tag=sun_g] as @a run function core:scene/sunmoon/despawn_unmarked
execute in minecraft:lodahr run forceload remove 881 1128