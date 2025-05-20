function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing.name set from entity @s SelectedItem.tag.display.Name
function players:avpod/playlists/add
