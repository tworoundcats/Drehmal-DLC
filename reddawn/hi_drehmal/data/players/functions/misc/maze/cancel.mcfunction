scoreboard players reset #syzygy_progress? bool
scoreboard players reset #maze_standing bool
playsound minecraft:dcustom.entity.villager.no player @s
title @s actionbar {"text":"Attempt cancelled!","color":"red"}
execute in lodahr run summon marker 530 122 -12 {Tags:["nahyn_trial","fail"]}
tag @s remove solving_maze
setblock 530 122 -12 barrier