function core:rng
execute store result entity @s Rotation[0] float 0.036 run scoreboard players operation #rand temp %= #10000 const
scoreboard players set #loop temp 30
scoreboard players reset #term temp
tag @s remove special
execute at @s run function core:scene/mb_run/streak/loop