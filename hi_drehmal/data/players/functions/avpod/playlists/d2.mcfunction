function players:avpod/playlists/player

execute store result score #total_loop temp if data storage drehmal:players avpodPlaylists[0].editing.songs[]
scoreboard players remove #total_loop temp 1

scoreboard players operation #init_cycle temp = @s avpod.listpage
scoreboard players operation #init_cycle temp *= #9 const
scoreboard players add #init_cycle temp 2

scoreboard players operation #total_loop temp -= #init_cycle temp

execute if score #init_cycle temp matches 1.. run function players:avpod/playlists/dcycle1

data remove storage drehmal:players avpodPlaylists[0].editing.songs[0]

execute if score #total_loop temp matches 1.. run function players:avpod/playlists/dcycle2

function players:avpod/playlists/make
