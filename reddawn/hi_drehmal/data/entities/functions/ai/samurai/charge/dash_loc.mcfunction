scoreboard players add @s ai_timer 1
teleport @s ~ ~ ~ ~5 0
execute if entity @s[scores={ai_timer=60..}] run kill @s