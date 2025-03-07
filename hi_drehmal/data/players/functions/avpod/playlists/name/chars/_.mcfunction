function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.name append value " "

tag @s remove avpod.shift

function players:avpod/playlists/name/main