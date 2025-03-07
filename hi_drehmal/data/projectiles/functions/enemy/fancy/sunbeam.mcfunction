scoreboard players operation #part temp = @s time_limit
scoreboard players operation #part temp %= #8 const

particle flame
execute if score #part temp matches 0 run particle end_rod ^ ^0.1 ^ 0 0 0 0 0 force
execute if score #part temp matches 1 run particle end_rod ^0.07 ^0.07 ^ 0 0 0 0 0 force
execute if score #part temp matches 2 run particle end_rod ^0.1 ^ ^ 0 0 0 0 0 force
execute if score #part temp matches 3 run particle end_rod ^0.07 ^-0.07 ^ 0 0 0 0 0 force
execute if score #part temp matches 4 run particle end_rod ^ ^-0.1 ^ 0 0 0 0 0 force
execute if score #part temp matches 5 run particle end_rod ^-0.07 ^-0.07 ^ 0 0 0 0 0 force
execute if score #part temp matches 6 run particle end_rod ^-0.1 ^ ^ 0 0 0 0 0 force
execute if score #part temp matches 7 run particle end_rod ^-0.07 ^0.07 ^ 0 0 0 0 0 force
