scoreboard players add @s ai_timer2 1

execute if score @s ai_timer2 matches 40.. at @s positioned ^ ^5 ^ run function entities:ai/khive_zombie/spawn_particle
execute if score @s ai_timer2 matches 40.. run scoreboard players reset @s ai_timer2