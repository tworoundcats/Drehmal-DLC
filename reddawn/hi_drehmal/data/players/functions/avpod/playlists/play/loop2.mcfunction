data remove storage drehmal:players tempPlaylists[0].songs[0]
scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function players:avpod/playlists/play/loop2