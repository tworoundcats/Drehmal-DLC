execute in minecraft:lodahr run forceload add 304 -15
execute in minecraft:lodahr run forceload add 786 -9
execute in minecraft:lodahr run forceload add 5 -726
tellraw @a {"text":"Loaded third batch of chunks..."}
schedule function projectiles:meteors/initial_markers/clear_3 3s replace