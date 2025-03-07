function players:music/reset
tag @s remove looping
tag @s remove playlist

scoreboard players set @s avpod.songid 51
function players:avpod/menu
function players:music/tethlaen