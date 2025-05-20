function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 29
scoreboard players set #avpod.newsong temp 29
function players:avpod/playlists/add