scoreboard players add #loop temp 1
data modify storage drehmal:entities worms append from storage drehmal:entities worms[0]
data remove storage drehmal:entities worms[0]
execute store result score #id temp run data get storage drehmal:entities worms[0].id

execute unless score #id temp = @s worm_id unless score #loop temp matches 9999.. run function entities:ai/worm/find_array_loop
