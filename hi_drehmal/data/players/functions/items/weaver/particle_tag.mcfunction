tag @s remove special
tp @s ^ ^ ^ ~ ~
function core:rng
scoreboard players operation #rand temp %= #10 const
execute store result score @s timer run scoreboard players get #rand temp
function core:rng
scoreboard players operation #rand temp %= #1000 const
scoreboard players remove #rand temp 500
execute store result entity @s Rotation[1] float 0.4 run scoreboard players get #rand temp
execute store result entity @s Rotation[0] float 0.4 run scoreboard players get #rand temp
execute store result entity @s Rotation[2] float 0.4 run scoreboard players get #rand temp
