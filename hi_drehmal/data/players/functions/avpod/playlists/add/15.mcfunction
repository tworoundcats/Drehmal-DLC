function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 15
scoreboard players set #avpod.newsong temp 15
function players:avpod/playlists/add