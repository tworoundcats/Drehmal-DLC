scoreboard players remove #loop temp 1
data modify storage drehmal:players avpodPlaylists append from storage drehmal:players avpodPlaylists[0]
data remove storage drehmal:players avpodPlaylists[0]
execute store result score #id temp run data get storage drehmal:players avpodPlaylists[0].id
execute unless score #id temp = @s avpod.id if score #loop temp matches 0.. run function players:avpod/playlists/findarray