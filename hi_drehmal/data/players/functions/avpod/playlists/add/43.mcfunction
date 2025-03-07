function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 43
scoreboard players set #avpod.newsong temp 43
function players:avpod/playlists/add