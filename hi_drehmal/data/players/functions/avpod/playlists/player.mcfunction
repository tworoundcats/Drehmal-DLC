execute unless score @s avpod.id matches 1.. run function players:avpod/playlists/new_player
execute store result score #loop temp if data storage drehmal:players avpodPlaylists[]
execute store result score #id temp run data get storage drehmal:players avpodPlaylists[0].id
execute unless score #id temp = @s avpod.id run function players:avpod/playlists/findarray
