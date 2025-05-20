scoreboard players add @s ai_timer 1

execute rotated ~ 0 run particle end_rod ^ ^ ^6.25 0 0 0 0 0
execute rotated ~3 0 run particle end_rod ^ ^ ^6.25 0 0 0 0 0
execute rotated ~6 0 run particle end_rod ^ ^ ^6.25 0 0 0 0 0
execute rotated ~9 0 run particle end_rod ^ ^ ^6.25 0 0 0 0 0
execute rotated ~12 0 run particle end_rod ^ ^ ^6.25 0 0 0 0 0
execute rotated ~15 0 run particle end_rod ^ ^ ^6.25 0 0 0 0 0
teleport @s ~ ~ ~ ~18 0

execute if entity @s[scores={ai_timer=20..}] run kill @s