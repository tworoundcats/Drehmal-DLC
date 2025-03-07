# runs within the scope of an item that has horseOwner and avHorse stored in tags
data modify storage drehmal:entities tempItem set from entity @s Item

execute store result score #player_key num run data get storage drehmal:entities tempItem.tag.horseOwnerID
function players:avhorse/index/fetch_player
execute store result score #horse_key num run data get storage drehmal:entities tempItem.tag.avHorseID
function players:avhorse/index/fetch_horse

data modify storage tmp avHorsePlayer.horses[0].status set value 1
data modify storage tmp avHorsePlayer.horses[0].favorite set value 0
data remove storage tmp avHorsePlayer.horses[0].entityData

function players:avhorse/index/write_player
kill @s