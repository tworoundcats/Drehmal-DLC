function core:rng
scoreboard players operation #rand temp %= #4 const
execute if score #rand temp matches 0 unless score @s prevLambient matches 1 run function players:music/tribute
execute if score #rand temp matches 1 unless score @s prevLambient matches 2 run function players:music/lodahr5
execute if score #rand temp matches 2 unless score @s prevLambient matches 4 run function players:music/nascence
execute if score #rand temp matches 3 unless score @s prevLambient matches 5 run function players:music/lodahr6

execute unless score @s playingMusic matches 1.. run function players:music/lodahr/dahr