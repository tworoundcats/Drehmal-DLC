execute as @p unless predicate players:sim_distance run function projectiles:meteors/short/set_summon

execute positioned ~1 ~1 ~ unless score #tmp temp matches 1 run function projectiles:meteors/short/check_high