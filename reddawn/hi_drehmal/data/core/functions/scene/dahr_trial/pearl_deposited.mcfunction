# runs each time a pearl is thrown in

execute store result score #pearlID temp run data get entity @s Item.tag.pearlID 1
scoreboard players set #previouslyUsed temp 0
execute if score #pearlID temp matches 1 if score #dahr_pearl_1 bool matches 1 run scoreboard players set #previouslyUsed temp 1
execute if score #pearlID temp matches 2 if score #dahr_pearl_2 bool matches 1 run scoreboard players set #previouslyUsed temp 1
execute if score #pearlID temp matches 3 if score #dahr_pearl_3 bool matches 1 run scoreboard players set #previouslyUsed temp 1
execute if score #pearlID temp matches 4 if score #dahr_pearl_4 bool matches 1 run scoreboard players set #previouslyUsed temp 1
execute if score #pearlID temp matches 5 if score #dahr_pearl_5 bool matches 1 run scoreboard players set #previouslyUsed temp 1
execute if score #pearlID temp matches 6 if score #dahr_pearl_6 bool matches 1 run scoreboard players set #previouslyUsed temp 1

execute if score #pearlID temp matches 1 run scoreboard players set #dahr_pearl_1 bool 1
execute if score #pearlID temp matches 1 in minecraft:overworld positioned 26512 161 -96 run setblock ~10 ~ ~3 minecraft:purple_concrete
execute if score #pearlID temp matches 2 run scoreboard players set #dahr_pearl_2 bool 1
execute if score #pearlID temp matches 2 in minecraft:overworld positioned 26512 161 -96 run setblock ~11 ~ ~3 minecraft:purple_concrete
execute if score #pearlID temp matches 3 run scoreboard players set #dahr_pearl_3 bool 1
execute if score #pearlID temp matches 3 in minecraft:overworld positioned 26512 161 -96 run setblock ~12 ~ ~3 minecraft:purple_concrete
execute if score #pearlID temp matches 4 run scoreboard players set #dahr_pearl_4 bool 1
execute if score #pearlID temp matches 4 in minecraft:overworld positioned 26512 161 -96 run setblock ~13 ~ ~3 minecraft:purple_concrete
execute if score #pearlID temp matches 5 run scoreboard players set #dahr_pearl_5 bool 1
execute if score #pearlID temp matches 5 in minecraft:overworld positioned 26512 161 -96 run setblock ~14 ~ ~3 minecraft:purple_concrete
execute if score #pearlID temp matches 6 run scoreboard players set #dahr_pearl_6 bool 1
execute if score #pearlID temp matches 6 in minecraft:overworld positioned 26512 161 -96 run setblock ~15 ~ ~3 minecraft:purple_concrete

execute unless score #previouslyUsed temp matches 1 run function core:scene/dahr_trial/increment_pearl


#deletes the pearl
kill @s
