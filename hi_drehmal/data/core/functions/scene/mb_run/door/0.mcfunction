scoreboard players reset #mb_run_active? bool
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~3 ~ ~15 minecraft:light_gray_concrete

scoreboard players reset #mb_run_music? bool
scoreboard players reset #k_dia1 bool
scoreboard players reset #k_dia2 bool
scoreboard players reset #k_dia3 bool
scoreboard players reset #k_dia4 bool
scoreboard players reset #at_gmachine bool
scoreboard players reset #yav_hp int
scoreboard players reset #gm_hp int
schedule function core:scene/mb_run/door/1 1.5s
execute as @a[tag=mb_holder] positioned ~ ~1 ~ positioned ^ ^ ^1 at @s run function core:scene/mb_run/door/mb_shatter