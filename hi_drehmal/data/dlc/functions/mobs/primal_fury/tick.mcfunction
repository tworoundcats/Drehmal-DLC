execute if predicate dlc:50 run scoreboard players add @s ai_timer 1
execute if block ~ ~ ~ water run scoreboard players add @s ai_timer 1
execute as @s[predicate=entities:hurt] run function dlc:mobs/primal_fury/hurt
execute if score @s ai_timer matches 50.. run function dlc:mobs/primal_fury/jump
execute as @s[predicate=entities:on_ground,tag=in_air] run function dlc:mobs/primal_fury/land

effect clear @s slowness