# since the meteor markers aren't always loaded, this needs to forceload all of the chunks they are in to clear them.
tellraw @a {"text":"Clearing intial meteor spawns, this can take several seconds. Do not reload the pack or stop the server at this time."}

execute in minecraft:lodahr run forceload add 314 1400
execute in minecraft:lodahr run forceload add 443 -1213
execute in minecraft:lodahr run forceload add -291 -1127
tellraw @a {"text":"Loaded first batch of chunks..."}

# forceloads are all removed here
schedule function projectiles:meteors/initial_markers/clear_1 3s replace