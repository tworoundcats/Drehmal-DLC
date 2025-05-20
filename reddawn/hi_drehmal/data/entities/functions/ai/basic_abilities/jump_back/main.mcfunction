execute if entity @a[distance=..10] run scoreboard players add @s jump_back_timer 1

execute if score @s jump_back_timer matches 60.. if entity @a[distance=..8] run function entities:ai/basic_abilities/jump_back/jump
execute if score @s jump_back_timer matches 60.. run scoreboard players set @s jump_back_timer 0