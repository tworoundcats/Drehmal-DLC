function terminus:spawn_stands
execute in minecraft:overworld run forceload add -252 1645
schedule function core:scene/terminals/avsal_enabled 5s
schedule function terminus:initial/start/0 2s
scoreboard players set #termstart bool 1