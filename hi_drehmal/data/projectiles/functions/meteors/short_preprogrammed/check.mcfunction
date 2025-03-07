# preprogrammed meteors only care about if there's a player within render distance, no block checking is necessary
execute as @p unless predicate players:sim_distance run function projectiles:meteors/short_preprogrammed/set_summon

execute positioned ~1 ~1 ~ unless score #tmp temp matches 1 run function projectiles:meteors/short_preprogrammed/check