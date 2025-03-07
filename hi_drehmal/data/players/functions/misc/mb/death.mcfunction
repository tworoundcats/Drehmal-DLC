execute at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.3 ~ as @e[type=item,distance=..0.1,nbt={Item:{tag:{chargedMythbreaker:1b}}}] run function players:misc/mb_dropstats

function players:misc/mb/replace_inert
execute as @a at @s run function players:music/reset
tag @s remove mb_holder
scoreboard players reset #mb_run_active? bool
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~3 ~ ~15 minecraft:light_gray_concrete

scoreboard players reset #khive_talk bool
scoreboard players reset #mb_run_music? bool
scoreboard players reset #k_dia1 bool
scoreboard players reset #k_dia2 bool
scoreboard players reset #k_dia3 bool
scoreboard players reset #k_dia4 bool
scoreboard players reset #at_gmachine bool
scoreboard players reset #yav_hp int
scoreboard players reset #gm_hp int
scoreboard players reset #mb_picked bool
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~2 ~ ~15 minecraft:light_gray_concrete
execute in overworld run forceload remove 1737 -4393 1754 -4197

function players:misc/mb/station_load

scoreboard players set #mb_place_part bool 1
function core:scene/mb_run/dia/schedule_clear