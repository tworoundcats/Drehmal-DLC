function players:avpod/playlists/player

data modify storage drehmal:players avpodPlaylists[0].editing set value {id:-1,name:[U,n,t,i,t,l,e,d],songs:[]}

execute if score @s avpod.make matches 1 run function players:avpod/playlists/make
execute if score @s avpod.make matches 2 run function players:avpod/playlists/add