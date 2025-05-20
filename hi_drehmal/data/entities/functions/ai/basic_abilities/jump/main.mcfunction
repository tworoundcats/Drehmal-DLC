execute if entity @a[distance=..10] run scoreboard players add @s jump_timer 1

execute if score @s jump_timer matches 60.. if entity @a[distance=..10] if entity @s[tag=!attacking] run function entities:ai/basic_abilities/jump/jump
execute if score @s jump_timer matches 60.. run scoreboard players set @s jump_timer 0