function players:avpod/playlists/player

execute store result score #songcount temp if data storage drehmal:players avpodPlaylists[0].editing.songs[]

execute if score #songcount temp matches 1.. store result score #id temp run data get storage drehmal:players avpodPlaylists[0].editing.id
execute if score #songcount temp matches 1.. if score #id temp matches -1 run function players:avpod/playlists/savenew
execute if score #songcount temp matches 1.. unless score #id temp matches -1 run function players:avpod/playlists/overwrite
execute if score #id temp = @s avpod.plistid run function players:music/reset
execute unless score #songcount temp matches 1.. run scoreboard players set #saved? temp 3
execute if score @s avpod.make matches 1 run function players:avpod/playlists/make
execute if score @s avpod.make matches 2 run function players:avpod/playlists/add