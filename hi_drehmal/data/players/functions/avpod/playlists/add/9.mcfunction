function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 9
scoreboard players set #avpod.newsong temp 9
function players:avpod/playlists/add