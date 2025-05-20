# stores the next available index should there be no empty slots.
scoreboard players add #index temp 1

execute store result score #tmp temp run data get storage tmp avHorsePlayer.horses[0].status

execute if data storage tmp itemBuffer run data modify storage tmp horseIndexBuffer append from storage tmp avHorsePlayer.horses[0]
execute unless data storage tmp itemBuffer if score #tmp temp matches 1 run data modify storage tmp itemBuffer set from storage tmp avHorsePlayer.horses[0]
execute unless data storage tmp itemBuffer unless score #tmp temp matches 1 run data modify storage tmp horseIndexBuffer append from storage tmp avHorsePlayer.horses[0]
data remove storage tmp avHorsePlayer.horses[0]

execute if data storage tmp avHorsePlayer.horses[0] run function players:avhorse/index/search_available_loop