setblock 530 122 -12 barrier
scoreboard players reset #solved temp
scoreboard players reset #failed temp
scoreboard players reset @s nahyn_maze
execute positioned 530 122 -12 run function players:misc/maze/loop
playsound minecraft:dcustom.entity.experience_orb.pickup player @s
tag @s remove solving_maze