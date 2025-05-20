function players:avpod/playlists/player

execute store result score #total_loop temp if data storage drehmal:players avpodPlaylists[0].saved[]
scoreboard players remove #total_loop temp 1

scoreboard players operation #init_cycle temp = @s avpod.listpage
scoreboard players operation #init_cycle temp *= #11 const
scoreboard players add #init_cycle temp 3

scoreboard players operation #total_loop temp -= #init_cycle temp

execute if score #init_cycle temp matches 1.. run function players:avpod/playlists/delete/cycle1

execute store result score #id temp run data get storage drehmal:players avpodPlaylists[0].saved[0].id
execute if score #id temp = @s avpod.plistid run function players:music/reset
execute store result score #id2 temp run data get storage drehmal:players avpodPlaylists[0].editing.id
execute if score #id temp = #id2 temp run data modify storage drehmal:players avpodPlaylists[0].editing set value {id:-1,name:'{"text":"Untitled"}',songs:[]}

data remove storage drehmal:players avpodPlaylists[0].saved[0]

execute if score #total_loop temp matches 1.. run function players:avpod/playlists/delete/cycle2

function players:avpod/playlists

scoreboard players remove @s avpod.playlists 1