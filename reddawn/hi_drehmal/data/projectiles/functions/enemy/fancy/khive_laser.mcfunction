scoreboard players operation #part temp = @s ai_timer
scoreboard players operation #part temp %= #8 const

scoreboard players add @s ai_timer 1
teleport @s ^ ^ ^0.1
execute if score #part temp matches 0 positioned ~ ~1.7 ~ run particle reverse_portal ^ ^0.1 ^ 0 0 0 0.04 1 force
execute if score #part temp matches 1 positioned ~ ~1.7 ~ run particle reverse_portal ^0.07 ^0.07 ^ 0 0 0 0.04 1 force
execute if score #part temp matches 2 positioned ~ ~1.7 ~ run particle reverse_portal ^0.1 ^ ^ 0 0 0 0.04 1 force
execute if score #part temp matches 3 positioned ~ ~1.7 ~ run particle reverse_portal ^0.07 ^-0.07 ^ 0 0 0 0.04 1 force
execute if score #part temp matches 4 positioned ~ ~1.7 ~ run particle reverse_portal ^ ^-0.1 ^ 0 0 0 0.04 1 force
execute if score #part temp matches 5 positioned ~ ~1.7 ~ run particle reverse_portal ^-0.07 ^-0.07 ^ 0 0 0 0.04 1 force
execute if score #part temp matches 6 positioned ~ ~1.7 ~ run particle reverse_portal ^-0.1 ^ ^ 0 0 0 0.04 1 force
execute if score #part temp matches 7 positioned ~ ~1.7 ~ run particle reverse_portal ^-0.07 ^0.07 ^ 0 0 0 0.04 1 force
