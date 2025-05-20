scoreboard players operation #part temp = @s ai_timer
scoreboard players operation #part temp %= #8 const

scoreboard players add @s ai_timer 1
teleport @s ^ ^ ^0.2
execute positioned ~ ~1.7 ~ run particle dust 0.6 0 0.8 0.8

