function core:rng
scoreboard players operation #rand temp %= #50 const
scoreboard players operation @s timer = #rand temp
scoreboard players add @s timer 50