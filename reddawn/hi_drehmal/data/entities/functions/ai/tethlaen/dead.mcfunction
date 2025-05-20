scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
summon marker ~ ~ ~ {Tags:["dragon_tracker","special"]}
execute as @e[type=marker,tag=special] run function entities:ai/tethlaen/uuid
tag @s add tracked

