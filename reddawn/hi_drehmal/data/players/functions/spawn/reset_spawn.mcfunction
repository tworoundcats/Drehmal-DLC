tag @s add resetting_spawn

execute store result storage drehmal:players tempPos[0] double 1 run scoreboard players get @s spawn.realX
execute store result storage drehmal:players tempPos[1] double 1 run scoreboard players get @s spawn.realY
execute store result storage drehmal:players tempPos[2] double 1 run scoreboard players get @s spawn.realZ
scoreboard players operation #tmp spawn.dim = @s spawn.dim

summon marker ~ ~ ~ {Tags:["spawn_helper"]}
execute as @e[tag=spawn_helper] run function players:spawn/set_location

execute if score @s spawn.forced matches 0 run tag @s add check_respawn_bed
tag @s remove resetting_spawn