scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches ..20 store result entity @s Pose.Head[0] float 0.1 run scoreboard players remove @s rx 180
execute if score @s ai_timer matches 21 run function projectiles:enemy/fancy/twi_movin
execute if entity @s[tag=movin] if predicate entities:teth_shoot run particle witch ~ ~1.7 ~ 0.1 0.1 0.1 0 1
execute if entity @s[tag=movin] if predicate entities:teth_shoot run particle enchanted_hit ~ ~1.7 ~ 0.1 0.1 0.1 0 1
