scoreboard players add @s avpod.plistindex 1
execute store result score #plist_size temp if data storage drehmal:players tempPlaylists[0].songs[]
scoreboard players operation @s avpod.plistindex %= #plist_size temp
scoreboard players operation #loop temp = @s avpod.plistindex
execute if score #loop temp matches 1.. run function players:avpod/playlists/play/loop2
execute store result score @s avpod.songid run data get storage drehmal:players tempPlaylists[0].songs[0]

function players:avpod/loop