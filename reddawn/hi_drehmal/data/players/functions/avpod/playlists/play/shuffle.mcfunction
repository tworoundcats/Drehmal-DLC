execute store result score #plist_size temp if data storage drehmal:players tempPlaylists[0].songs[]
function core:rng
scoreboard players operation #rand temp %= #plist_size temp
scoreboard players set #loop temp 500
execute if score #rand temp = @s avpod.plistindex run function players:avpod/playlists/play/randloop

scoreboard players operation @s avpod.plistindex = #rand temp

scoreboard players operation #loop temp = @s avpod.plistindex
execute if score #loop temp matches 1.. run function players:avpod/playlists/play/loop2
execute store result score @s avpod.songid run data get storage drehmal:players tempPlaylists[0].songs[0]

function players:avpod/loop