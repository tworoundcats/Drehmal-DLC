scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 1..50 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^20 ~ 0
execute if score @s ai_timer matches 51..100 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^20.5 ~ 0
execute if score @s ai_timer matches 101..150 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^21 ~ 0
execute if score @s ai_timer matches 151..200 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^21.5 ~ 0
execute if score @s ai_timer matches 201..250 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^22 ~ 0
execute if score @s ai_timer matches 251..300 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^22.5 ~ 0
execute if score @s ai_timer matches 301..350 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^23 ~ 0
execute if score @s ai_timer matches 351..400 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^23.5 ~ 0
execute if score @s ai_timer matches 401..450 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^24 ~ 0
execute if score @s ai_timer matches 451..500 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^23.5 ~ 0
execute if score @s ai_timer matches 501..550 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^23 ~ 0
execute if score @s ai_timer matches 551..600 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^22.5 ~ 0
execute if score @s ai_timer matches 601..650 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^22 ~ 0
execute if score @s ai_timer matches 651..700 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^21.5 ~ 0
execute if score @s ai_timer matches 701..750 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^21 ~ 0
execute if score @s ai_timer matches 751..800 positioned -424 ~ 560 rotated ~1.17197955795 0 run teleport @s ^ ^ ^20.5 ~ 0


execute if score @s ai_timer matches 1..200 at @s run teleport @s ~ ~0.025 ~
execute if score @s ai_timer matches 201..600 at @s run teleport @s ~ ~-0.025 ~
execute if score @s ai_timer matches 601..800 at @s run teleport @s ~ ~0.025 ~
execute if score @s ai_timer matches 800.. run scoreboard players reset @s ai_timer