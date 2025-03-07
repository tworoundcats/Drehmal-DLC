scoreboard players operation @s horseOwnerID = #tmp horseOwnerID

# add newly-linked horse to player's library
scoreboard players operation #player_key num = @s horseOwnerID
function players:avhorse/index/fetch_player
function players:avhorse/index/fetch_available_horse

tag @s add avHorse

execute store result score @s avHorseID run data get storage tmp avHorsePlayer.horses[0].avHorseID
data modify storage tmp avHorsePlayer.horses[0].status set value 0
data modify storage tmp avHorsePlayer.horses[0].favorite set value 0
data modify storage tmp avHorsePlayer.horses[0].entityData set from entity @s

execute unless data storage tmp avHorsePlayer.horses[0].entityData.CustomName run data modify storage tmp avHorsePlayer.horses[0].MenuName set value "{\"text\":\"Unnamed\"}"
execute if data storage tmp avHorsePlayer.horses[0].entityData.CustomName run data modify storage tmp avHorsePlayer.horses[0].MenuName set from storage tmp avHorsePlayer.horses[0].entityData.CustomName

function players:avhorse/linking/set_id_data

function players:avhorse/index/write_player

tellraw @p[scores={linkingHorse=1}] [{"text":" "},{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n\n","color":"gray"},{"text":"Linked "},{"selector":"@s"},{"text":" to user "},{"selector":"@p[scores={linkingHorse=1}]"},{"text":"."},{"text":"\n\n-==================-","color":"gray"}]