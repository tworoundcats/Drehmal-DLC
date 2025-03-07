scoreboard players set #proj_schedule_loop temp 0
execute as @e[type=#core:proj,tag=enemy_proj] at @s run function projectiles:enemy/main
execute as @e[type=#core:proj,tag=proj] at @s run function projectiles:main
execute if score #proj_schedule_loop temp matches 1 run schedule function entities:proj_schedule 1t