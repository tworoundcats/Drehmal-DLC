# make sure player exists
execute unless score @s horseOwnerID matches -2147483648.. run function players:avhorse/index/_player

execute if score #menu_select temp matches 10 run scoreboard players operation #horse_key num = @s horseMenuID0
execute if score #menu_select temp matches 11 run scoreboard players operation #horse_key num = @s horseMenuID1
execute if score #menu_select temp matches 12 run scoreboard players operation #horse_key num = @s horseMenuID2
execute if score #menu_select temp matches 13 run scoreboard players operation #horse_key num = @s horseMenuID3
execute if score #menu_select temp matches 14 run scoreboard players operation #horse_key num = @s horseMenuID4
execute if score #menu_select temp matches 15 run scoreboard players operation #horse_key num = @s horseMenuID5

scoreboard players operation @s horseFavID = #horse_key num
scoreboard players operation #player_key num = @s horseOwnerID
function players:avhorse/index/fetch_player

function players:avhorse/menu/set_favorite_loop
data modify storage tmp avHorsePlayer.horses set from storage tmp horseIndexBuffer
data remove storage tmp horseIndexBuffer

function players:avhorse/index/write_player

function players:avhorse/menu/menu