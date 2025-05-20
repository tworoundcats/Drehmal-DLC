execute store result storage drehmal:players avpodPlaylists[0].editing.id int 1 run scoreboard players add #avpod.plistid int 1
data modify storage drehmal:players avpodPlaylists[0].saved prepend from storage drehmal:players avpodPlaylists[0].editing
scoreboard players add @s avpod.playlists 1
scoreboard players set #saved? temp 2
