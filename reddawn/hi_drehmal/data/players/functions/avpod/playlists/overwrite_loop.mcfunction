execute if score #id temp = #id2 temp run data modify storage drehmal:players avpodPlaylists[0].saved[0] set from storage drehmal:players avpodPlaylists[0].editing
data modify storage drehmal:players avpodPlaylists[0].saved append from storage drehmal:players avpodPlaylists[0].saved[0]
data remove storage drehmal:players avpodPlaylists[0].saved[0]
execute store result score #id2 temp run data get storage drehmal:players avpodPlaylists[0].saved[0].id
scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function players:avpod/playlists/overwrite_loop