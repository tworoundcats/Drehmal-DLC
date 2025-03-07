execute store result score #tmp temp run data get storage drehmal:players avHorseIndex[0].playerID

execute if score #tmp temp = #player_key num run data modify storage tmp itemBuffer set from storage drehmal:players avHorseIndex[0]
execute unless score #tmp temp = #player_key num run data modify storage tmp horseIndexBuffer append from storage drehmal:players avHorseIndex[0]
data remove storage drehmal:players avHorseIndex[0]

scoreboard players add #index temp 1
execute if score #index temp < #horse_index_len num run function players:avhorse/index/search_player_loop