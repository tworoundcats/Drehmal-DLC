scoreboard players add @s spm.x 1
scoreboard players operation #part temp = @s spm.x
scoreboard players operation #part temp %= #4 const
execute if score #part temp matches 0 run particle dust 0.729 0.125 0.114 0.7 ~ ~1 ~ 0.2 0.4 0.2 0 8 force
execute if score @s spm.x matches 400 run tag @s remove disabled
execute if score @s spm.x matches 400 run scoreboard players reset @s spm.x