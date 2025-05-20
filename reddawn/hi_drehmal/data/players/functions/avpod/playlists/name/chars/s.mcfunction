function players:avpod/playlists/player

execute if entity @s[tag=avpod.shift] run data modify storage drehmal:players avpodPlaylists[0].editing.name append value "S"
execute unless entity @s[tag=avpod.shift] run data modify storage drehmal:players avpodPlaylists[0].editing.name append value "s"

tag @s remove avpod.shift

function players:avpod/playlists/name/main