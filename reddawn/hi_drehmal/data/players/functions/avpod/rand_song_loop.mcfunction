scoreboard players remove #rand temp 1
data modify storage drehmal:players tempSongList append from storage drehmal:players tempSongList[0]
data remove storage drehmal:players tempSongList[0]
execute if score #rand temp matches 1.. run function players:avpod/rand_song_loop