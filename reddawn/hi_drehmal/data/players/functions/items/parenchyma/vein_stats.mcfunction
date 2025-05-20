tag @s remove special
scoreboard players set @s timer 2
scoreboard players operation @s uuid0 = #uuid0 temp
scoreboard players operation @s uuid1 = #uuid1 temp
scoreboard players operation @s uuid2 = #uuid2 temp
scoreboard players operation @s uuid3 = #uuid3 temp
teleport @s ^ ^ ^ ~ ~
function core:rng
scoreboard players operation #rand temp %= #1000 const
scoreboard players remove #rand temp 500
execute store result entity @s Rotation[1] float 0.09 run scoreboard players get #rand temp