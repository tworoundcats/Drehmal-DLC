scoreboard players reset @s ai_timer

execute facing -424 52 560 positioned -424 52 560 run teleport @s ~ ~ ~ ~ 0
execute store result score #rx temp run data get entity @s Rotation[0] 100
function core:rng
scoreboard players operation #rand temp %= #9000 const
scoreboard players remove #rand temp 4500
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation #rx temp += #rand temp
execute at @s run teleport @s ^ ^ ^20

function core:rng
scoreboard players operation #rand temp %= #11 const
execute store result entity @s Pos[1] double 1 run scoreboard players add #rand temp 35