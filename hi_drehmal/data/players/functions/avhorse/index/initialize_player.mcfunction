# add a player to the database if they don't yet exist.

scoreboard players operation @s horseOwnerID = #maxID horseOwnerID
scoreboard players add #maxID horseOwnerID 1
data modify storage drehmal:players avHorseIndex prepend value {horses:[]}
execute store result storage drehmal:players avHorseIndex[0].playerID int 1 run scoreboard players get @s horseOwnerID
scoreboard players add #horse_index_len num 1

function players:avhorse/index/update_cacheids
