scoreboard players operation #part temp = @s ai_timer
scoreboard players operation #part temp %= #3 const
execute at @s positioned ~-0.5 0 ~-0.5 if entity @s[dx=1,dy=99.3,dz=1] at @s positioned ~ 101 ~ run function projectiles:enemy/fancy/em_meteor_explode

scoreboard players add @s ai_timer 1
execute if score #part temp matches 0 positioned ~ ~1.7 ~ run particle dust_color_transition 0.424 0 0.353 10 1 0 0.831 ~ ~ ~ 0 0 0 0 1 force