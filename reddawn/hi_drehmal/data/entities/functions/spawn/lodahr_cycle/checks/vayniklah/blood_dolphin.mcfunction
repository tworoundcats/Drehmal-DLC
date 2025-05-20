execute if predicate entities:spawn_checks/1x1x1water run scoreboard players add #spawnedTotal num 1
execute if predicate entities:spawn_checks/1x1x1water run function entities:spawn/blooddolphin

scoreboard players add #step num 1

execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/pack_spawn
execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/checks/vayniklah/blood_dolphin