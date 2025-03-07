function players:avpod/playlists/player

execute store success score #shift temp if entity @s[tag=avpod.shift]
execute if score #shift temp matches 0 run tag @s add avpod.shift
execute if score #shift temp matches 1 run tag @s remove avpod.shift

function players:avpod/playlists/name/main