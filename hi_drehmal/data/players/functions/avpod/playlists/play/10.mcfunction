function players:avpod/playlists/player

execute store result score #total_loop temp if data storage drehmal:players avpodPlaylists[0].saved[]

scoreboard players operation #init_cycle temp = @s avpod.listpage
scoreboard players operation #init_cycle temp *= #11 const
scoreboard players add #init_cycle temp 10

scoreboard players operation #total_loop temp -= #init_cycle temp

execute if score #init_cycle temp matches 1.. run function players:avpod/playlists/delete/cycle1

tag @s add playlist
tag @s remove shuffle
tag @s remove looping
scoreboard players set @s avpod.plistindex -1
execute store result score @s avpod.plistid run data get storage drehmal:players avpodPlaylists[0].saved[0].id
function players:avpod/playlists/play/playsong

function players:avpod/menu

execute if score #total_loop temp matches 1.. run function players:avpod/playlists/delete/cycle2