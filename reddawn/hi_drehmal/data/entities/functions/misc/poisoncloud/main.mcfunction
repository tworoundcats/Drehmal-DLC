scoreboard players add @s ai_timer 1
#radius 1.5
execute if score @s ai_timer matches 0..50 run particle minecraft:dust_color_transition 0.5 1.0 0.0 1.0 0.6 0.5 0.0 ~ ~-1 ~ 1.25 1.25 1.25 0 50 normal
execute if score @s ai_timer matches 50..100 run particle minecraft:dust_color_transition 0.5 1.0 0.0 1.0 0.6 0.5 0.0 ~ ~-1 ~ 1.5 1.5 1.5 0 50 normal
execute if score @s ai_timer matches 100..150 run particle minecraft:dust_color_transition 0.5 1.0 0.0 1.0 0.6 0.5 0.0 ~ ~-1 ~ 1.75 1.75 1.75 0 50 normal
execute if score @s ai_timer matches 150..200 run particle minecraft:dust_color_transition 0.5 1.0 0.0 1.0 0.6 0.5 0.0 ~ ~-1 ~ 2 2 2 0 50 normal

# radius 3.5
execute if score @s ai_timer matches 200..250 run particle minecraft:dust_color_transition 0.5 1.0 0.0 1.0 0.6 0.5 0.0 ~ ~-1 ~ 2.1 2.1 2.1 0 100 normal
execute if score @s ai_timer matches 250..300 run particle minecraft:dust_color_transition 0.5 1.0 0.0 1.0 0.6 0.5 0.0 ~ ~-1 ~ 2.25 2.25 2.25 0 100 normal
execute if score @s ai_timer matches 300..350 run particle minecraft:dust_color_transition 0.5 1.0 0.0 1.0 0.6 0.5 0.0 ~ ~-1 ~ 2.5 2.5 2.5 0 100 normal
execute if score @s ai_timer matches 350..400 run particle minecraft:dust_color_transition 0.5 1.0 0.0 1.0 0.6 0.5 0.0 ~ ~-1 ~ 2.65 2.65 2.65 0 100 normal