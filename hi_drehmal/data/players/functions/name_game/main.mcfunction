scoreboard players reset #loop temp
execute store result score #loop temp if data storage drehmal:players name_game[]
execute store result score #time temp run time query gametime

execute if score #loop temp matches 1.. run function players:name_game/mainloop