function entities:ai/worm/find_array
data remove storage drehmal:entities worms[0]
scoreboard players operation #worm_id temp = @s worm_id
scoreboard players set #berniceSpawned bool 0
execute unless score #error temp matches 1 as @e[type=#core:worm_segs,tag=segement] if score @s worm_id = #worm_id temp at @s run kill @s
kill @e[tag=aj.bern]
execute as @e[type=#core:worm_segs,tag=worm] if score @s worm_id = #worm_id temp run kill @s