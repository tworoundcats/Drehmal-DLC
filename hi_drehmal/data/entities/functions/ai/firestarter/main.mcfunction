execute if entity @a[distance=..15] run scoreboard players add @s ai_timer 1
execute positioned ~ ~1 ~ if score @s ai_timer matches 100.. run function entities:ai/firestarter/attack