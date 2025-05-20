function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 30
scoreboard players set #avpod.newsong temp 30
function players:avpod/playlists/add