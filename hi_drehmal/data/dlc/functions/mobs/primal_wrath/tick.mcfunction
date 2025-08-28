execute if entity @a[distance=..20] run scoreboard players add @s ai_timer 1 

execute if score @s ai_timer matches 25.. at @s run function dlc:mobs/primal_wrath/shoot