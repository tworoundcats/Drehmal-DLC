scoreboard players set #mb_run_active? bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~3 ~ ~15 minecraft:black_concrete
scoreboard players set #mb_run_music? bool 1
scoreboard players set #yav_hp int 1
scoreboard players set #gm_hp int 1
scoreboard players reset @s ktimer
scoreboard players reset @s kcycle
function core:scene/mb_run/dia/schedule_clear
schedule function core:scene/mb_run/dia/0/0 2s
execute as @a at @s run function players:music/reset