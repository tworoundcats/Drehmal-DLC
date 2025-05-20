scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 7.. run data modify entity @s Size set value 3
execute if score @s ai_timer matches 7.. run tag @s remove isBaby