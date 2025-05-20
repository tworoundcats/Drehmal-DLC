# outputs first six non-empty items in a player's horses after page offset.

scoreboard players set @s horseMenuSelect -1
scoreboard players enable @s horseMenuSelect

# read-only, saving buffer modifications is not necessary
scoreboard players operation #player_key num = @s horseOwnerID
function players:avhorse/index/fetch_player

data remove storage tmp favHorse
data remove storage tmp horseMenu

scoreboard players set #found num 0
scoreboard players operation #max num = @s horseMenuPage
scoreboard players operation #max num *= #6 const
execute if score #max num matches 1.. if data storage tmp avHorsePlayer.horses[0] run function players:avhorse/menu/page_offset_loop
scoreboard players set #found num 0
scoreboard players set #max num 7
execute if data storage tmp avHorsePlayer.horses[0] run function players:avhorse/menu/fetch_page_loop

execute if score #found num matches 0 if score @s horseMenuPage matches 1.. run function players:avhorse/menu/retry_fetch
