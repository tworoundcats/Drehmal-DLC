function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 10
scoreboard players set #avpod.newsong temp 10
function players:avpod/playlists/add