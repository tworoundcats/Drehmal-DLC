scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 500.. run function entities:ai/worm/spawn_fr
execute if score @s ai_timer matches 500.. run kill @s