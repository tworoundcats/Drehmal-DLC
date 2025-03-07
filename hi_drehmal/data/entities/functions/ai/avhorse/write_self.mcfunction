scoreboard players operation #player_key num = @s horseOwnerID
function players:avhorse/index/fetch_player
scoreboard players operation #horse_key num = @s avHorseID
function players:avhorse/index/fetch_horse

execute store result score @s avHorseID run data get storage tmp avHorsePlayer.horses[0].avHorseID
data modify storage tmp avHorsePlayer.horses[0].entityData set from entity @s

execute unless data storage tmp avHorsePlayer.horses[0].entityData.CustomName run data modify storage tmp avHorsePlayer.horses[0].MenuName set value "{\"text\":\"Unnamed\"}"
execute if data storage tmp avHorsePlayer.horses[0].entityData.CustomName run data modify storage tmp avHorsePlayer.horses[0].MenuName set from storage tmp avHorsePlayer.horses[0].entityData.CustomName

function players:avhorse/index/write_player