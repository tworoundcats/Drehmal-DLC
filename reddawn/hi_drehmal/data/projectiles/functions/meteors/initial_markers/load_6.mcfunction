execute in minecraft:lodahr run forceload add -727 -457
execute in minecraft:lodahr run forceload add -1099 -474
execute in minecraft:lodahr run forceload add -548 -160
tellraw @a {"text":"Loaded final batch of chunks..."}

# forceloads are all removed here
schedule function projectiles:meteors/initial_markers/clear_6 3s replace