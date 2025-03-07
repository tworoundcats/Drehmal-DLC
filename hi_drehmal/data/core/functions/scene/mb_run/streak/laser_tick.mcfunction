scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 1..40 run function core:scene/mb_run/streak/laser_move
execute if score @s ai_timer matches 41.. run function core:scene/mb_run/streak/laser_hit