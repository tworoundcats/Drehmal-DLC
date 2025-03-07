particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 2 10
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 2 10
particle minecraft:small_flame ~ ~ ~ 0.1 0.1 0.1 2 100
playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 0.5
playsound minecraft:dcustom.entity.wither.death player @a ~ ~ ~ 0.5 0
playsound minecraft:dcustom.block.ender_chest.open player @a ~ ~ ~ 0.5 0
playsound minecraft:dcustom.item.trident.thunder player @a ~ ~ ~ 0.5
tag @s remove mb_holder
scoreboard players reset #hold? temp
scoreboard players reset #found temp

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
execute as @a at @s run function players:music/reset
function core:scene/mb_run/dia/schedule_clear

function players:misc/mb/replace_inert