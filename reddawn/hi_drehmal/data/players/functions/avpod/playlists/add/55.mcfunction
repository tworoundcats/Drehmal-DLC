function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 55
scoreboard players set #avpod.newsong temp 55
function players:avpod/playlists/add