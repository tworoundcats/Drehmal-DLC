# Run this before setting a temporary spawn point.
# Then run clear_temp_spawn to reset the player's spawnpoint back to what it used to be.
execute unless entity @s[tag=has_temp_spawn] run function players:spawn/get_spawn_data