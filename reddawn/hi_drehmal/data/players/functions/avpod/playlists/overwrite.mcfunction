execute store result score #loop temp if data storage drehmal:players avpodPlaylists[0].saved[]
execute store result score #id temp run data get storage drehmal:players avpodPlaylists[0].editing.id
execute store result score #id2 temp run data get storage drehmal:players avpodPlaylists[0].saved[0].id
scoreboard players set #saved? temp 1

function players:avpod/playlists/overwrite_loop