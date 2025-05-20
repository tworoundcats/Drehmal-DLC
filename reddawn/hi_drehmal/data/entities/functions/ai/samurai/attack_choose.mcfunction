scoreboard players set @s ai_timer 0

execute store result score #count temp if entity @e[type=skeleton,tag=samurai_summon,distance=..12]

function core:rng
scoreboard players operation #rand temp %= #10 const
scoreboard players set @s ai_state 2

tag @s add attacking

tag @p add closest_temp
execute if entity @a[tag=closest_temp,distance=..5] if score #rand temp matches 0..4 if predicate players:locations/in_arena run scoreboard players set @s ai_state 2
execute if entity @a[tag=closest_temp,distance=..5] if score #rand temp matches 4.. if predicate players:locations/in_arena run scoreboard players set @s ai_state 4
execute if entity @a[tag=closest_temp,distance=5..] if score #rand temp matches 0..4 if predicate players:locations/in_arena run scoreboard players set @s ai_state 1
execute if entity @a[tag=closest_temp,distance=5..] if score #rand temp matches 4.. if predicate players:locations/in_arena run scoreboard players set @s ai_state 3
tag @a remove closest_temp

playsound minecraft:block.respawn_anchor.set_spawn hostile @p ~ ~ ~ 3 2
execute unless entity @s[tag=sam_angy] run particle dust 0.78 0 1 0.9 ~ ~1 ~ 0.2 0.45 0.2 0 40 force
execute if entity @s[tag=sam_angy] run particle dust 1 0.0 0.0 1 ~ ~1 ~ 0.2 0.45 0.2 0 40 force
particle electric_spark ~ ~1 ~ 0.2 0.45 0.2 0.01 15 force
attribute @s minecraft:generic.knockback_resistance modifier add 52352-523523-53252-523523-52353 "the one piece is real" 10 add
attribute @s minecraft:generic.movement_speed modifier add 8978798-523523-53252-523523-52353 "it was in your heart all along" -10 add
bossbar set sentry color purple
execute if entity @s[tag=sam_angy] run bossbar set sentry color red