execute if score #tmp temp matches 1 as @p unless predicate players:sim_distance run function projectiles:meteors/long/set_summon
execute unless score #tmp temp matches 1.. as @p if predicate players:sim_distance run scoreboard players set #tmp temp 1

execute positioned ~2 ~1 ~ unless score #tmp temp matches 2 run function projectiles:meteors/long/check_high