function entities:ai/samurai/bossbar/tick
execute store result score @s hp_dmg run data get entity @s Health
execute if entity @s[tag=!sam_angy,scores={hp_dmg=..200}] run function entities:ai/samurai/get_mad
execute unless score @s ai_state matches 1.. run scoreboard players add @s ai_timer 1
execute unless score @s ai_state matches 1.. if entity @s[scores={ai_timer=35..}] run function entities:ai/samurai/attack_choose
execute if score @s ai_state matches 1 if entity @a[predicate=players:locations/in_arena] run function entities:ai/samurai/dash
execute if score @s ai_state matches 3 if entity @a[predicate=players:locations/in_arena] run function entities:ai/samurai/machine_gun
execute if score @s ai_state matches 2 if entity @a[predicate=players:locations/in_arena] run function entities:ai/samurai/slash
execute if score @s ai_state matches 4 if entity @a[predicate=players:locations/in_arena] run function entities:ai/samurai/shotgun


tag @a[distance=..50] add lazerMusic
execute as @a[predicate=players:locations/in_arena] run function entities:ai/samurai/arena/music_loop
execute if predicate entities:teth_shoot unless entity @s[tag=sam_angy] run particle dust 0.78 0 1 0.9 ~ ~1 ~ 0.2 0.45 0.2 0 20
execute if predicate entities:teth_shoot if entity @s[tag=sam_angy] run particle dust 1 0.0 0.0 1 ~ ~1 ~ 0.2 0.45 0.2 0 20