execute at @s if entity @a[distance=3..30] if predicate dlc:50 run scoreboard players add @s ai_timer 1
execute if score #DLC mastermode matches 1 as @s[predicate=entities:hurt] run function dlc:mobs/primal_excavator/hurt
execute if score @s ai_timer matches 50.. run function dlc:mobs/primal_excavator/shoot