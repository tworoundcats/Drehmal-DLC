execute if predicate dlc:50 run scoreboard players add @s ai_timer 1
execute if block ~ ~ ~ water run scoreboard players add @s ai_timer 1
execute if score count_all towers matches 12.. as @s[predicate=entities:hurt] run function dlc:mobs/primal_yearning/hurt
execute if score @s ai_timer matches 30.. run function dlc:mobs/primal_yearning/child/summon