# runs every 10S, clears temporary spawnpoints from players who aren't supposed to still have them.
# failsafe for people disconnecting in the middle of a boss fight or something like that.

execute if entity @s[tag=space_temp_spawn] unless predicate players:space run function players:spawn/clear_temp_spawn