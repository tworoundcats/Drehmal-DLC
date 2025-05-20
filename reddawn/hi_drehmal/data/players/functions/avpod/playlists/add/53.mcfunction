function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.songs prepend value 53
scoreboard players set #avpod.newsong temp 53
function players:avpod/playlists/add