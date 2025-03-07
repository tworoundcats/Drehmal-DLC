scoreboard players add @s ai_timer 1
particle end_rod ^ ^ ^-1.2
particle end_rod ^ ^ ^1.2
particle end_rod ^1.2 ^ ^-1.2
particle end_rod ^-1.2 ^ ^1.2
particle witch ~ ~ ~ 0.2 0.2 0.2 0 1
execute if score @s ai_timer matches ..30 run teleport @s ~ ~ ~ ~6 ~-3
execute if score @s ai_timer matches 31.. run teleport @s ~ ~ ~ ~6 ~3
scoreboard players operation @s ai_timer %= #60 const