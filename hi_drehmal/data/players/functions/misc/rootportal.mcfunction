tag @s add tpdone

execute if predicate entities:portals/stump_top in minecraft:lodahr run teleport @s -330.59 92 -1091.18 ~ ~
execute if predicate entities:portals/stump_roots in minecraft:overworld run teleport @s 3106.60 105.00 381.63 ~ ~
title @s times 5 0 60
title @s title {"text":"\uE003","font":"minecraft:drehmal","color":"#000075"}
effect give @s minecraft:nausea 10 4 true
execute at @s run playsound minecraft:dcustom.block.portal.travel ambient @a ~ ~ ~ 0.1 2
execute at @s run playsound minecraft:dcustom.block.portal.trigger ambient @a ~ ~ ~ 0.1 0
function players:music/reset

scoreboard players set @s hate.timer 100




