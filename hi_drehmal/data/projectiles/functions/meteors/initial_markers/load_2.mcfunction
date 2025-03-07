execute in minecraft:lodahr run forceload add 1110 -1239
execute in minecraft:lodahr run forceload add 573 -866
execute in minecraft:lodahr run forceload add -137 -169
tellraw @a {"text":"Loaded second batch of chunks..."}
schedule function projectiles:meteors/initial_markers/clear_2 3s replace