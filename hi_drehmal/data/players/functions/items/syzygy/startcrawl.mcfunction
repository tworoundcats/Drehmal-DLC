execute store result score @s sy_x store result score @s sy_x_old run data get entity @s Pos[0] 1000
execute store result score @s sy_y store result score @s sy_y_old run data get entity @s Pos[1] 1000
execute store result score @s sy_z store result score @s sy_z_old run data get entity @s Pos[2] 1000
attribute @s minecraft:generic.movement_speed modifier add dd029c68-0dc1-40bc-8f09-865e52d668bd "szy_random" -0.8 multiply
summon boat ~ ~0.8 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,Type:"oak",Tags:["special","syzygy_box"],Passengers:[{id:"minecraft:marker",Tags:["special","syzygy_box"]},{id:"minecraft:marker",Tags:["special","syzygy_box"]}],CustomName:'{"text":"syzygy_box"}'}
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
tag @s add syzygy_crawl
title @s actionbar ["",{"text":"Weapon State: ","color":"dark_aqua"},{"text":"Sniping","color":"gold"}]
execute as @e[type=boat,tag=special] run function players:items/syzygy/hold_stats
execute as @e[type=marker,tag=special] run function players:items/syzygy/hold_stats