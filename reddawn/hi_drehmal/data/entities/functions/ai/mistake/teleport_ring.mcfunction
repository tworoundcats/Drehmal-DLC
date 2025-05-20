execute store result entity @s Rotation[0] float 0.01 run data get entity @s Rotation[0] 115
execute at @s rotated ~ 0 positioned as @s run particle dragon_breath ^ ^ ^2 0 1 0 0.3 0 force
execute at @s rotated ~90 0 positioned as @s run particle flame ^ ^ ^2 0 1 0 0.3 0 force
execute at @s rotated ~180 0 positioned as @s run particle dragon_breath ^ ^ ^2 0 1 0 0.3 0 force
execute at @s rotated ~270 0 positioned as @s run particle flame ^ ^ ^2 0 1 0 0.3 0 force
execute at @s rotated ~45 0 positioned as @s run particle end_rod ^ ^ ^2
execute at @s rotated ~135 0 positioned as @s run particle end_rod ^ ^ ^2

scoreboard players remove @s ai_timer 1
execute if score @s ai_timer matches ..0 run function entities:ai/mistake/tp_activate