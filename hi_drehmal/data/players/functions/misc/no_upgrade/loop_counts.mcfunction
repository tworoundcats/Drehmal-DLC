execute store result score #c temp run data get storage drehmal:players countList[0]
scoreboard players operation #count temp += #c temp

data remove storage drehmal:players countList[0]
execute if data storage drehmal:players countList[] run function players:misc/no_upgrade/loop_counts
