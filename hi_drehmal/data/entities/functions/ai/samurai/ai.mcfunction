execute as @s run function entities:ai/samurai/bossbar/tick
execute as @s[tag=!spawnedonce] run function entities:ai/samurai/scale 
execute store result score @s hp_dmg run data get entity @s Health
execute as @s[tag=!spawnedonce] run scoreboard players operation @s ace_hp = @s hp_dmg 
execute as @s[tag=!spawnedonce] run scoreboard players operation @s ace_hp /= #2 const

execute as @s[tag=!sam_angy] if score @s hp_dmg <= @s ace_hp run function entities:ai/samurai/get_mad
execute unless score @s ai_state matches 1.. run scoreboard players add @s ai_timer 1
execute unless score #DLC mastermode matches 1 unless score @s ai_state matches 1.. if entity @s[scores={ai_timer=35..}] run function entities:ai/samurai/attack_choose
execute if score #DLC mastermode matches 1 unless score @s ai_state matches 1.. if entity @s[scores={ai_timer=25..}] run function entities:ai/samurai/attack_choose
execute if score @s ai_state matches 1 if entity @a[predicate=players:locations/in_arena] run function entities:ai/samurai/dash
execute if score @s ai_state matches 3 if entity @a[predicate=players:locations/in_arena] run function entities:ai/samurai/machine_gun
execute if score @s ai_state matches 2 if entity @a[predicate=players:locations/in_arena] run function entities:ai/samurai/slash
execute if score @s ai_state matches 4 if entity @a[predicate=players:locations/in_arena] run function entities:ai/samurai/shotgun


execute as @a[predicate=players:locations/in_arena] run function entities:ai/samurai/arena/music_loop
execute if predicate entities:teth_shoot unless entity @s[tag=sam_angy] run particle dust 0.78 0 1 0.9 ~ ~1 ~ 0.2 0.45 0.2 0 20
execute if predicate entities:teth_shoot if entity @s[tag=sam_angy] run particle dust 1 0.0 0.0 1 ~ ~1 ~ 0.2 0.45 0.2 0 20


tag @s[tag=!spawnedonce] add spawnedonce