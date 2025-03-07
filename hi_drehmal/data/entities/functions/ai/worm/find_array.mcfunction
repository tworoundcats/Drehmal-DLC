scoreboard players reset #loop temp

execute store result score #id temp run data get storage drehmal:entities worms[0].id
execute unless score #id temp = @s worm_id run function entities:ai/worm/find_array_loop