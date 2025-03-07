data remove storage drehmal:players tempPlaylists[0]
scoreboard players remove #loop temp 1
execute store result score #id temp run data get storage drehmal:players tempPlaylists[0].id
execute unless score #id temp = @s avpod.plistid if score #loop temp matches 1.. run function players:avpod/playlists/play/loop1