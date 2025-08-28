execute as @s[predicate=entities:hurt] run function dlc:mobs/primal_stalker/hurt
execute if score @s ai_timer matches 40.. run function dlc:mobs/primal_stalker/split

scoreboard players add @s[tag=temp_tp] ai_timer2 1

execute if score @s ai_timer2 matches 10 run function dlc:mobs/primal_stalker/split2
execute if score @s ai_timer2 matches 14 run function dlc:mobs/primal_stalker/split4