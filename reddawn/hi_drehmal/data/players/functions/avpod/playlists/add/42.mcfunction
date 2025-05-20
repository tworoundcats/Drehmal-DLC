function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 42
scoreboard players set #avpod.newsong temp 42
function players:avpod/playlists/add