function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 46
scoreboard players set #avpod.newsong temp 46
function players:avpod/playlists/add