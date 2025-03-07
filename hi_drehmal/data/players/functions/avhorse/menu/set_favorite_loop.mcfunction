execute store result score #tmp temp run data get storage tmp avHorsePlayer.horses[0].avHorseID

execute if score #tmp temp = #horse_key num run data modify storage tmp avHorsePlayer.horses[0].favorite set value 1
execute unless score #tmp temp = #horse_key num run data modify storage tmp avHorsePlayer.horses[0].favorite set value 0

data modify storage tmp horseIndexBuffer append from storage tmp avHorsePlayer.horses[0]
data remove storage tmp avHorsePlayer.horses[0]

execute if data storage tmp avHorsePlayer.horses[0] run function players:avhorse/menu/set_favorite_loop