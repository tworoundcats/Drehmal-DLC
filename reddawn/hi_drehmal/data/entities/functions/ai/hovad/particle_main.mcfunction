particle dust 1 0.8 0 1 ^1 ^1.5 ^ 0 0 0 1 1
particle dust 1 0.8 0 1 ^-1 ^1.5 ^ 0 0 0 1 1

execute store result score @s ai_state run data get entity @s Rotation[0]
scoreboard players add @s ai_state 10
execute store result entity @s Rotation[0] float 1 run scoreboard players get @s ai_state