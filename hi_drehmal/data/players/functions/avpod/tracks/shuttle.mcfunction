function players:music/reset
tag @s remove looping
tag @s remove playlist

scoreboard players set @s avpod.songid 45
function players:avpod/menu
function players:music/shuttle