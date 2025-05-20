execute store result score #timestamp temp run data get storage drehmal:players name_game[0]
execute if score #time temp >= #timestamp temp run function players:name_game/search

data modify storage drehmal:players name_game append from storage drehmal:players name_game[0]
data remove storage drehmal:players name_game[0]

scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function players:name_game/mainloop