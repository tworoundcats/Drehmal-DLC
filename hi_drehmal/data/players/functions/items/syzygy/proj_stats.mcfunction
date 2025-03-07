scoreboard players set @s speed 32
scoreboard players set @s time_limit 3200
teleport @s ~ ~-1.7 ~ ~ ~
execute store result score @s ai_state run scoreboard players add #syzygy_arrow int 1
tag @s remove special