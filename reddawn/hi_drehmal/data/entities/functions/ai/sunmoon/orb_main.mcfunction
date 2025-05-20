scoreboard players add @s ai_timer 1
particle flame ^ ^ ^0.4
particle flame ^ ^ ^-0.4
particle flame ^0.8 ^ ^0.8
particle flame ^0.8 ^ ^-0.8

execute unless score @s ai_timer matches 21.. run teleport @s ~ ~ ~ ~9 ~-9
execute if score @s ai_timer matches 21.. run teleport @s ~ ~ ~ ~9 ~9

scoreboard players operation @s ai_timer %= #40 const