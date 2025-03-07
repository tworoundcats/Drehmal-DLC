execute if score #5T timer matches 0 if predicate entities:teth_shoot positioned 3178.54 60.08 -981.56 run function dialogue:myth/spark
execute if score #5T timer matches 2 if predicate entities:teth_shoot positioned 3176.44 61.08 -987.44 run function dialogue:myth/spark

execute if score #5T timer matches 0 run playsound minecraft:dcustom.entity.bee.loop_aggressive ambient @a 3178.54 60.08 -981.56 0.3 0
execute if score #5T timer matches 0 run playsound minecraft:dcustom.entity.bee.loop_aggressive ambient @a 3176.44 61.08 -987.44 0.3 0

execute if score #5T timer matches 0 positioned 3176.44 61.08 -987.44 as @a[distance=..1] run damage @s 2 minecraft:rubber_nocd

execute if score #5T timer matches 0 positioned 3178.54 60.08 -981.56 as @a[distance=..1] run damage @s 2 minecraft:rubber_nocd