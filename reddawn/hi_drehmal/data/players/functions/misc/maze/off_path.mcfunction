scoreboard players reset #syzygy_progress? bool
scoreboard players reset #maze_standing bool
tag @s remove solving_maze
playsound minecraft:dcustom.entity.villager.no player @s
title @s actionbar {"text":"Don't cross walls!","color":"red"}
setblock 530 122 -12 barrier
execute in lodahr run summon marker 530 122 -12 {Tags:["nahyn_trial","fail"]}