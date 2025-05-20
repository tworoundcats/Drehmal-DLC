scoreboard players add @s ai_timer 1
execute positioned ~ ~1 ~ if score @s ai_timer matches 70.. run function entities:ai/second_general/prepare_attack
execute if predicate entities:on_ground if entity @s[tag=jumping2] run function entities:ai/second_general/jump_land_back
execute if predicate entities:on_ground if entity @s[tag=jumping] run function entities:ai/second_general/jump_land