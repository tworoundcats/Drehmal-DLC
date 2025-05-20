function players:avpod/playlists/player

execute if entity @s[tag=avpod.shift] run data modify storage drehmal:players avpodPlaylists[0].editing.name append value "Q"
execute unless entity @s[tag=avpod.shift] run data modify storage drehmal:players avpodPlaylists[0].editing.name append value "q"

tag @s remove avpod.shift

function players:avpod/playlists/name/main