scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 1..40 anchored eyes facing -3969 60.8 5981 positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute if score @s ai_timer matches 41.. anchored eyes facing -3969 60.8 5981 positioned ^ ^ ^0.15 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~

execute if entity @s[x=-3969,y=62,z=5981,distance=..2] positioned -3967.9 62.5 5981.5 run function projectiles:enemy/fancy/soul_hit
#particle flame ~ ~1.7 ~ 0.15 0.15 0.15 0 2

scoreboard players operation #part temp = @s ai_timer
scoreboard players operation #part temp %= #8 const

execute if score #part temp matches 0 positioned ~ ~1.7 ~ run particle flame ^ ^0.5 ^ 0 0 0 0 1 force
execute if score #part temp matches 1 positioned ~ ~1.7 ~ run particle flame ^0.35 ^0.35 ^ 0 0 0 0 1 force
execute if score #part temp matches 2 positioned ~ ~1.7 ~ run particle flame ^0.5 ^ ^ 0 0 0 0 1 force
execute if score #part temp matches 3 positioned ~ ~1.7 ~ run particle flame ^0.35 ^-0.35 ^ 0 0 0 0 1 force
execute if score #part temp matches 4 positioned ~ ~1.7 ~ run particle flame ^ ^-0.5 ^ 0 0 0 0 1 force
execute if score #part temp matches 5 positioned ~ ~1.7 ~ run particle flame ^-0.35 ^-0.35 ^ 0 0 0 0 1 force
execute if score #part temp matches 6 positioned ~ ~1.7 ~ run particle flame ^-0.5 ^ ^ 0 0 0 0 1 force
execute if score #part temp matches 7 positioned ~ ~1.7 ~ run particle flame ^-0.35 ^0.35 ^ 0 0 0 0 1 force
