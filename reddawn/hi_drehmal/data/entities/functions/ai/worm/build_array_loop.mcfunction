scoreboard players remove #loop temp 1
data modify storage drehmal:entities worms[0].segements append from storage drehmal:entities worms[0].segements[0]
execute if score #loop temp matches 1.. run function entities:ai/worm/build_array_loop