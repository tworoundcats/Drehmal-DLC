function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 0 unless score @s prevLambient matches 3 run function players:music/omen
execute if score #rand temp matches 1 unless score @s prevLambient matches 6 run function players:music/gloom

execute unless score @s playingMusic matches 1.. run function players:music/lodahr/maen