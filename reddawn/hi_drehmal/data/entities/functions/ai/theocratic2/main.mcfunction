execute if entity @a[distance=..5] run scoreboard players add @s ai_timer 1
execute positioned ~ ~1 ~ if score @s ai_timer matches 60.. run function entities:ai/theocratic2/prepare_attack
execute if predicate entities:on_ground if entity @s[tag=jumping] run function entities:ai/theocratic2/jump_land