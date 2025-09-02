scoreboard players reset #mb_run_music? bool
schedule function core:scene/mb_run/door/0 75t
execute as @a at @s run function players:music/reset
execute as @a at @s run function players:music/run4
execute as @a[tag=mb_run] run scoreboard players set @s mb_run 10000