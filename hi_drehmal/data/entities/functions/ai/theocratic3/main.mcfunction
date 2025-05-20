scoreboard players add @s ai_timer 1
function entities:ai/theocratic3/bow/main
execute positioned ~ ~1 ~ if score @s ai_timer matches 60.. run function entities:ai/theocratic3/prepare_attack
execute if predicate entities:on_ground if entity @s[tag=jumping2] run function entities:ai/theocratic3/jump_land_back
execute if predicate entities:on_ground if entity @s[tag=jumping] run function entities:ai/theocratic3/jump_land