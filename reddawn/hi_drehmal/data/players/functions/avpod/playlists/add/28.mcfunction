function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 28
scoreboard players set #avpod.newsong temp 28
function players:avpod/playlists/add