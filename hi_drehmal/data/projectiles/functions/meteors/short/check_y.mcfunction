# set summon point if outside simulation distance. Short meteor impacts always spawn within simulation distance of the player.
execute unless score #tmp temp matches 1 as @p unless predicate players:sim_distance run function projectiles:meteors/short/set_summon

execute unless score #tmp temp matches 1 positioned ~ ~1 ~ if predicate projectiles:above_worldheight run function projectiles:meteors/short/check_high
execute positioned ~ ~1 ~ unless predicate projectiles:above_worldheight if block ~ ~ ~ #projectiles:allow_meteor run function projectiles:meteors/short/check_x