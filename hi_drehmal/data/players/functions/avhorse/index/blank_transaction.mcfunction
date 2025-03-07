# blank transaction template. All transactions should follow this format.

# reads data for requested player into the storage(tmp avHorsePlayer) buffer.
scoreboard players operation #player_key num = @s horseOwnerID
function players:avhorse/index/fetch_player

# do things with the avHorsePlayer buffer here.

# unecessary if this is a read-only transaction.
function players:avhorse/index/write_player