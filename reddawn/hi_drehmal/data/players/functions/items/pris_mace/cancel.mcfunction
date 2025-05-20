playsound minecraft:dcustom.block.respawn_anchor.set_spawn player @a ~ ~ ~ 2
tag @s remove prismatic_used
title @s actionbar {"text":"Return canceled!","color":"green"}
scoreboard players reset @s pris_cool
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
execute as @e[type=marker,tag=pris_mace] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp at @s run function players:items/pris_mace/cancel2
execute in minecraft:lodahr run forceload remove -104 -1614 -39 -1683