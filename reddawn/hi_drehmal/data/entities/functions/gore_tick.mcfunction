execute unless score @s ai_timer matches 1.. if score #5T timer matches 0 if predicate entities:on_ground run scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 1.. run scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 200.. run kill @s