playsound minecraft:custom.warp master @s ~ ~ ~ 9999999999999 1
effect give @s minecraft:blindness 3 1 true
title @s title {"text":"ＩＳＬＡＮＤ ＯＦ ＤＡＷＮ","color":"yellow"}
execute if entity @s[predicate=players:is_not_dev] run function players:gamemode/set_survival
stopsound @s ambient
function players:music/reset
execute in minecraft:overworld run tp @s -1007 136 -4036
function terminus:teleport_to_tower/text_check