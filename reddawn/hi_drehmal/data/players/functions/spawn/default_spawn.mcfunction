# runs when a player is in the world spawn box after the game starts.
spawnpoint @s[tag=spawned_once] 778 106 688
tp @s[tag=spawned_once] 778.5 107.00 688.5
execute if entity @s[tag=spawned_once] run function players:gamemode/set_survival

execute if entity @s[tag=!spawned_once] as @s at @s run function core:scene/spawn_tomb/teleport