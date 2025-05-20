function core:rng
scoreboard players operation #rand temp %= #10000 const
execute store result entity @s Rotation[0] float 0.036 run scoreboard players remove #rand temp 5000
execute store result score #y temp run data get entity @s Pos[1] 100
function core:rng
scoreboard players operation #rand temp %= #100 const
scoreboard players add #rand temp 50
execute at @s run teleport @s ^ ^ ^0.3 ~ ~
execute store result entity @s Pos[1] double 0.01 run scoreboard players operation #y temp += #rand temp
execute at @s run function entities:ai/warden/spawn_maggot
kill @s