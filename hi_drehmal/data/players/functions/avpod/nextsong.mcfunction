execute if entity @s[tag=playlist] run function players:avpod/playlists/play/playsong
execute if entity @s[tag=looping] run function players:avpod/loop
execute unless entity @s[tag=playlist] unless entity @s[tag=looping] run scoreboard players reset @s avpod.songid
