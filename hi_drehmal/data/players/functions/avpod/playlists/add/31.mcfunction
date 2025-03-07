function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 31
scoreboard players set #avpod.newsong temp 31
function players:avpod/playlists/add