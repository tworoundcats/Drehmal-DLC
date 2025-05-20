scoreboard players remove @s enrage.sun 1
scoreboard players operation #part temp = @s enrage.sun
scoreboard players operation #part temp %= #4 const
execute if score #part temp matches 0 run particle dust 1 1 0 0.7 ~ ~1 ~ 0.2 0.4 0.2 0 2 force
execute if score @s enrage.sun matches ..0 run scoreboard players reset @s enrage.sun