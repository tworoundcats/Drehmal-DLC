# make sure player exists
execute unless score @s horseOwnerID matches -2147483648.. run function players:avhorse/index/_player

scoreboard players operation #player_key num = @s horseOwnerID
scoreboard players operation #horse_key num = @s horseFavID

function players:avhorse/index/fetch_player
function players:avhorse/index/fetch_horse

data modify storage tmp avHorsePlayer.horses[0].favorite set value 0
scoreboard players reset @s horseFavID


function players:avhorse/index/write_player

function players:avhorse/menu/menu