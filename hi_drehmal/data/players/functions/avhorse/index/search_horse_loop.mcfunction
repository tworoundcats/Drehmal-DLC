execute store result score #tmp temp run data get storage tmp avHorsePlayer.horses[0].avHorseID

execute if score #tmp temp = #horse_key num run data modify storage tmp itemBuffer set from storage tmp avHorsePlayer.horses[0]
execute unless score #tmp temp = #horse_key num run data modify storage tmp horseIndexBuffer append from storage tmp avHorsePlayer.horses[0]
data remove storage tmp avHorsePlayer.horses[0]

execute if data storage tmp avHorsePlayer.horses[0] run function players:avhorse/index/search_horse_loop