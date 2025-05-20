function players:avpod/playlists/player

data modify storage drehmal:players tempPlaylists set from storage drehmal:players avpodPlaylists[0].saved

execute store result score #loop temp if data storage drehmal:players tempPlaylists[]
execute store result score #id temp run data get storage drehmal:players tempPlaylists[0].id
execute unless score #id temp = @s avpod.plistid run function players:avpod/playlists/play/loop1

execute store result score #plist_size temp if data storage drehmal:players tempPlaylists[0].songs[]
scoreboard players operation #index temp = @s avpod.plistindex
scoreboard players add #index temp 1
