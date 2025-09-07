execute at @s if entity @a[distance=..15] if predicate dlc:50 run scoreboard players add @s ai_timer 1
execute as @s[tag=temp_explode] run scoreboard players add @s ai_timer2 1
execute if predicate entities:hurt run function dlc:mobs/primal_ravager/hurt
execute if score @s ai_timer matches 60.. run function dlc:mobs/primal_ravager/explode_pre
execute if score @s ai_timer2 matches 15.. at @s run function dlc:mobs/primal_ravager/explode

effect give @s fire_resistance 1 0 true