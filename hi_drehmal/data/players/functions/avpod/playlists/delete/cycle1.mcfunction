data modify storage drehmal:players avpodPlaylists[0].saved append from storage drehmal:players avpodPlaylists[0].saved[0]
data remove storage drehmal:players avpodPlaylists[0].saved[0]
scoreboard players remove #init_cycle temp 1
execute if score #init_cycle temp matches 1.. run function players:avpod/playlists/delete/cycle1