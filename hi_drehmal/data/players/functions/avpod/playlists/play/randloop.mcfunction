scoreboard players remove #loop temp 1
function core:rng
scoreboard players operation #rand temp %= #plist_size temp
execute if score #rand temp = @s avpod.plistindex if score #loop temp matches 1.. run function players:avpod/playlists/play/randloop