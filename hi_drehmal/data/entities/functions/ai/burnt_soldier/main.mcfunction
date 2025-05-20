execute if entity @a[distance=..15] run scoreboard players add @s ai_timer 1
execute positioned ~ ~1 ~ if score @s ai_timer matches 60 run function entities:ai/burnt_soldier/jump
execute if predicate entities:on_ground if entity @s[tag=jumping] run function entities:ai/burnt_soldier/jump_land
execute positioned ~ ~1 ~ if score @s ai_timer matches 80 run scoreboard players set @s ai_timer 0