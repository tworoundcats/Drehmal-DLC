# set summon point if outside simulation distance or above world height
execute if score #tmp temp matches 1 as @p unless predicate players:sim_distance run function projectiles:meteors/long/set_summon
execute unless score #tmp temp matches 1.. as @p if predicate players:sim_distance run scoreboard players set #tmp temp 1
#execute if score #tmp temp matches 1 positioned ~ ~1 ~ if predicate projectiles:above_worldheight run function projectiles:meteors/long/set_summon
#execute positioned ~ ~1 ~ if predicate projectiles:above_worldheight run scoreboard players set #tmp temp 1

execute positioned ~ ~1 ~ unless score #tmp temp matches 2 if predicate projectiles:above_worldheight run function projectiles:meteors/long/check_high
execute positioned ~ ~1 ~ unless score #tmp temp matches 2 unless predicate projectiles:above_worldheight if block ~ ~ ~ #projectiles:allow_meteor run function projectiles:meteors/long/check_x1