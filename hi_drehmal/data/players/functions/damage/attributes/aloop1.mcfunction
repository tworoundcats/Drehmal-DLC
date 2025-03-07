execute store result score #mod temp run data get storage drehmal:players modifiers.all1[0].Amount 1000
scoreboard players operation #mult temp += #mod temp
data remove storage drehmal:players modifiers.all1[0]
scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function players:damage/attributes/aloop1