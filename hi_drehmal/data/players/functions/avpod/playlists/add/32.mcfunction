function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 32
scoreboard players set #avpod.newsong temp 32
function players:avpod/playlists/add