function core:rng
scoreboard players operation #rand temp %= #6 const
execute if score #rand temp matches 0 run function players:music/tribute
execute if score #rand temp matches 1 run function players:music/lodahr5
execute if score #rand temp matches 2 run function players:music/omen
execute if score #rand temp matches 3 run function players:music/nascence
execute if score #rand temp matches 4 run function players:music/lodahr6
execute if score #rand temp matches 5 run function players:music/gloom