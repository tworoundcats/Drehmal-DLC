data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x temp store result score #x2 temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #z temp store result score #z2 temp run data get storage drehmal:entities tempPos[2] 100
function core:scene/mb_run/spawns/rngpos
scoreboard players reset #spawned temp
execute at @s run function core:scene/mb_run/spawns/heightfix
scoreboard players operation #x temp = #x2 temp
scoreboard players operation #z temp = #z2 temp
function core:scene/mb_run/spawns/rngpos
scoreboard players reset #spawned temp
execute at @s run function core:scene/mb_run/spawns/heightfix
scoreboard players operation #x temp = #x2 temp
scoreboard players operation #z temp = #z2 temp
execute if predicate players:overworld run function core:scene/mb_run/spawns/rngpos
execute if predicate players:overworld run scoreboard players reset #spawned temp
execute if predicate players:overworld at @s run function core:scene/mb_run/spawns/heightfix
kill @s