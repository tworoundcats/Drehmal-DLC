
execute if score count_all towers matches 6.. if predicate dlc:50 run scoreboard players add @s ai_timer 1
execute if predicate entities:hurt run function dlc:mobs/primal_splitter/hurt
execute if score @s ai_timer matches 40.. run function dlc:mobs/primal_splitter/shoot
particle block slime_block ~ ~0.4 ~ 0.4 0.2 0.4 0 3
effect clear @s slowness