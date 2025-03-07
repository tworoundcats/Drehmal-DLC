scoreboard players add @s ai_timer 1
particle soul_fire_flame ~ ~ ~ ^1000000000 ^ ^ 0.0000000003 0
particle soul_fire_flame ~ ~ ~ ^-1000000000 ^ ^ 0.0000000003 0
particle soul_fire_flame ~ ~ ~ ^ ^ ^1000000000 0.0000000003 0
particle soul_fire_flame ~ ~ ~ ^ ^ ^-1000000000 0.0000000003 0
teleport @s ~ ~ ~ ~5 0
execute if entity @s[scores={ai_timer=60..}] run kill @s