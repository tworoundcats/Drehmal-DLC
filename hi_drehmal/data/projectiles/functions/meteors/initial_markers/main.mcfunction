execute as @a[predicate=players:lodahr] at @s run function players:misc/get_half_render_distance
scoreboard players set #tmp temp 0
execute as @a[predicate=players:lodahr] if predicate players:sim_distance run scoreboard players add #tmp temp 1
execute if score #tmp temp matches 1.. run function projectiles:meteors/initial_markers/meteor_summon