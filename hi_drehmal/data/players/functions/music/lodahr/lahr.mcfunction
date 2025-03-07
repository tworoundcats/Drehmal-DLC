function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 0 unless score @s prevLambient matches 2 run function players:music/lodahr5
execute if score #rand temp matches 1 unless score @s prevLambient matches 3 run function players:music/omen

execute unless score @s playingMusic matches 1.. run function players:music/lodahr/lahr