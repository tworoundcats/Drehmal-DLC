# make sure if this horse dies it won't overwrite anyone's database entries.
data modify entity @s DeathLootTable set value "minecraft:entities/horse"
# data remove entity @s DeathLootTable - why doesn't this work >:(
tag @s remove avHorse

# remove from player's library
scoreboard players operation #player_key num = @s horseOwnerID
function players:avhorse/index/fetch_player
scoreboard players operation #horse_key num = @s avHorseID
function players:avhorse/index/fetch_horse

data modify storage tmp avHorsePlayer.horses[0].status set value 1
data modify storage tmp avHorsePlayer.horses[0].favorite set value 0
data remove storage tmp avHorsePlayer.horses[0].entityData

function players:avhorse/index/write_player

execute if score @p[scores={linkingHorse=1}] horseFavID = @s avHorseID run scoreboard players reset @p[scores={linkingHorse=1}] horseFavID
scoreboard players reset @p[scores={linkingHorse=1}] horseMenuSelect

tellraw @p[scores={linkingHorse=1}] [{"text":" "},{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n\n","color":"gray"},{"text":"Unlinked "},{"selector":"@s"},{"text":" from user "},{"selector":"@p[scores={linkingHorse=1}]"},{"text":"."},{"text":"\n\n-==================-","color":"gray"}]
scoreboard players reset @s horseOwnerID
scoreboard players reset @s avHorseID