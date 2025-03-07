# run to reset a player's spawnpoint back to the last bed they used/the world spawnpoint
# execute if entity @s[tag=has_temp_spawn] run function players:spawn/clear_temp_spawn

# if no known spawnpoint exists, set spawn to be default world spawnpoint.
execute if score @s spawn.dim matches -1 in minecraft:overworld run spawnpoint @s 778 106 688
execute unless score @s spawn.dim matches -1 if entity @s[tag=has_temp_spawn] run function players:spawn/reset_spawn

# clean up any failsafe tags
tag @s remove space_temp_spawn

tag @s remove has_temp_spawn