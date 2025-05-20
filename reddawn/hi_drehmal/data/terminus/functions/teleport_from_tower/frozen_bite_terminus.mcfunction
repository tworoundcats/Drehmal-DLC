effect give @s minecraft:blindness 3 1 true
playsound minecraft:custom.warp master @s ~ ~ ~ 99999999999999 1 1
title @s title {"text":"ＴＨＥ ＴＥＲＭＩＮＵＳ","color":"dark_aqua"}
execute in minecraft:overworld run tp @s 26475 138 -105
execute if entity @s[predicate=players:is_not_dev] run function players:gamemode/set_adventure
tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＩＮＩＴＩＡＴＩＮＧ ＰＨＡＳＥ ＷＡＲＰ．．．／／"}]
function terminus:teleport_from_tower/text_check

execute if score frozen_bite towers matches 0 run function terminus:unlock_tower/frozen_bite_unlock
function players:music/reset