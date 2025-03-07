execute at @s align xyz positioned ~0.5 ~ ~0.5 run tp ~ 1 ~
# set to (totalworldheight - 1).
scoreboard players set @s y 254

scoreboard players set #totalSpawns num 0
data remove storage drehmal:core spawnYs
execute at @s run function entities:spawn/lodahr_cycle/get_valid_ys

# passive mobs can't spawn in-air
execute if entity @s[tag=spawn_hostile] if predicate entities:biomes/air_spawns run function entities:spawn/lodahr_cycle/add_air_spawns

# if no valid spawns are found it's time to cease the spawn attempt.
execute if score #totalSpawns num matches 1.. run function entities:spawn/lodahr_cycle/set_y


