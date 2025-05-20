# cache the player ids of the first 8 entries in the horse index for quicker updates
scoreboard players reset #avhorse_idcache0 num
scoreboard players reset #avhorse_idcache1 num
scoreboard players reset #avhorse_idcache2 num
scoreboard players reset #avhorse_idcache3 num
scoreboard players reset #avhorse_idcache4 num
scoreboard players reset #avhorse_idcache5 num
scoreboard players reset #avhorse_idcache6 num
scoreboard players reset #avhorse_idcache7 num

execute if data storage drehmal:players avHorseIndex[0].playerID store result score #avhorse_idcache0 num run data get storage drehmal:players avHorseIndex[0].playerID
execute if data storage drehmal:players avHorseIndex[1].playerID store result score #avhorse_idcache1 num run data get storage drehmal:players avHorseIndex[1].playerID
execute if data storage drehmal:players avHorseIndex[2].playerID store result score #avhorse_idcache2 num run data get storage drehmal:players avHorseIndex[2].playerID
execute if data storage drehmal:players avHorseIndex[3].playerID store result score #avhorse_idcache3 num run data get storage drehmal:players avHorseIndex[3].playerID
execute if data storage drehmal:players avHorseIndex[4].playerID store result score #avhorse_idcache4 num run data get storage drehmal:players avHorseIndex[4].playerID
execute if data storage drehmal:players avHorseIndex[5].playerID store result score #avhorse_idcache5 num run data get storage drehmal:players avHorseIndex[5].playerID
execute if data storage drehmal:players avHorseIndex[6].playerID store result score #avhorse_idcache6 num run data get storage drehmal:players avHorseIndex[6].playerID
execute if data storage drehmal:players avHorseIndex[7].playerID store result score #avhorse_idcache7 num run data get storage drehmal:players avHorseIndex[7].playerID