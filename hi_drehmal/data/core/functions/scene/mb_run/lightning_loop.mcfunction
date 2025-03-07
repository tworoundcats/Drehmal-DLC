teleport @s ^ ^0.1 ^
scoreboard players remove #loop temp 1
scoreboard players remove #nextbend temp 1
data modify storage drehmal:core khive_lightning[0].data prepend value {bend:-1,Rotation:[]}
execute if score #nextbend temp matches ..0 run function core:scene/mb_run/lightning_bend
execute if score #loop temp matches 1.. at @s run function core:scene/mb_run/lightning_loop