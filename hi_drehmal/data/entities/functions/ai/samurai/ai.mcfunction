execute store result score @s hp_dmg run data get entity @s Health
execute if entity @s[tag=!sam_angy,scores={hp_dmg=..99}] run function entities:ai/samurai/get_mad
execute unless score @s ai_state matches 1.. run scoreboard players add @s ai_timer 1
execute unless score @s ai_state matches 1.. if entity @s[scores={ai_timer=80..}] run function entities:ai/samurai/attack_choose
execute if score @s ai_state matches 1 run function entities:ai/samurai/dash
execute if score @s ai_state matches 2 run function entities:ai/samurai/slash

execute if predicate entities:teth_shoot run particle soul ~ ~1 ~ 0.2 0.45 0.2 0 1 force