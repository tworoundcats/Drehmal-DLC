scoreboard players operation #part temp = @s ai_timer
scoreboard players operation #part temp %= #8 const

scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 6 run tag @s remove nobcollide
scoreboard players operation #arrow temp = @s ai_state
scoreboard players reset #noend temp
execute as @e[type=arrow,tag=syzygy_arrow2] if score @s ai_state = #arrow temp run scoreboard players set #noend temp 1
execute unless score #noend temp matches 1 run kill @s
execute unless score #noend temp matches 1 run scoreboard players reset #loop temp

execute if score #part temp matches 0 positioned ~ ~1.7 ~ run particle end_rod ^ ^0.1 ^ 0 0 0 0 1 force
execute if score #part temp matches 1 positioned ~ ~1.7 ~ run particle end_rod ^0.07 ^0.07 ^ 0 0 0 0 1 force
execute if score #part temp matches 2 positioned ~ ~1.7 ~ run particle end_rod ^0.1 ^ ^ 0 0 0 0 1 force
execute if score #part temp matches 3 positioned ~ ~1.7 ~ run particle end_rod ^0.07 ^-0.07 ^ 0 0 0 0 1 force
execute if score #part temp matches 4 positioned ~ ~1.7 ~ run particle end_rod ^ ^-0.1 ^ 0 0 0 0 1 force
execute if score #part temp matches 5 positioned ~ ~1.7 ~ run particle end_rod ^-0.07 ^-0.07 ^ 0 0 0 0 1 force
execute if score #part temp matches 6 positioned ~ ~1.7 ~ run particle end_rod ^-0.1 ^ ^ 0 0 0 0 1 force
execute if score #part temp matches 7 positioned ~ ~1.7 ~ run particle end_rod ^-0.07 ^0.07 ^ 0 0 0 0 1 force
execute if score #part temp matches 0 positioned ~ ~1.7 ~ run particle glow ^ ^0.1 ^ 0 0 0 0 1 force
execute if score #part temp matches 1 positioned ~ ~1.7 ~ run particle glow ^0.07 ^0.07 ^ 0 0 0 0 1 force
execute if score #part temp matches 2 positioned ~ ~1.7 ~ run particle glow ^0.1 ^ ^ 0 0 0 0 1 force
execute if score #part temp matches 3 positioned ~ ~1.7 ~ run particle glow ^0.07 ^-0.07 ^ 0 0 0 0 1 force
execute if score #part temp matches 4 positioned ~ ~1.7 ~ run particle glow ^ ^-0.1 ^ 0 0 0 0 1 force
execute if score #part temp matches 5 positioned ~ ~1.7 ~ run particle glow ^-0.07 ^-0.07 ^ 0 0 0 0 1 force
execute if score #part temp matches 6 positioned ~ ~1.7 ~ run particle glow ^-0.1 ^ ^ 0 0 0 0 1 force
execute if score #part temp matches 7 positioned ~ ~1.7 ~ run particle glow ^-0.07 ^0.07 ^ 0 0 0 0 1 force
