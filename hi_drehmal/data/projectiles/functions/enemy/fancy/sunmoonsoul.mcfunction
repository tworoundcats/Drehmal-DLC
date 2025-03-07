scoreboard players add @s ai_timer 1
execute if entity @s[tag=soul0] if score @s ai_timer matches 1..40 anchored eyes facing 878 240 1132 positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute if entity @s[tag=soul0] if score @s ai_timer matches 41.. anchored eyes facing 878 240 1132 positioned ^ ^ ^0.2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~

execute if entity @s[tag=soul0] if entity @s[x=878,y=240,z=1132,distance=..3] store success score #done? temp run kill @s

execute if entity @s[tag=soul1] if score @s ai_timer matches 1..40 anchored eyes facing 761 240 1283 positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute if entity @s[tag=soul1] if score @s ai_timer matches 41.. anchored eyes facing 761 240 1283 positioned ^ ^ ^0.2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~

execute if entity @s[tag=soul1] if entity @s[x=761,y=240,z=1283,distance=..3] store success score #done? temp run kill @s

execute if entity @s[tag=soul2] if score @s ai_timer matches 1..40 anchored eyes facing 1235 238 792 positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute if entity @s[tag=soul2] if score @s ai_timer matches 41.. anchored eyes facing 1235 238 792 positioned ^ ^ ^0.2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~

execute if entity @s[tag=soul2] if entity @s[x=1235,y=238,z=792,distance=..3] store success score #done? temp run kill @s

execute if entity @s[tag=soul3] if score @s ai_timer matches 1..40 anchored eyes facing 1203 251 1048 positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute if entity @s[tag=soul3] if score @s ai_timer matches 41.. anchored eyes facing 1203 251 1048 positioned ^ ^ ^0.2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~

execute if entity @s[tag=soul3] if entity @s[x=1203,y=251,z=1048,distance=..3] store success score #done? temp run kill @s

execute if entity @s[tag=soul4] if score @s ai_timer matches 1..40 anchored eyes facing 1193 244 1235 positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute if entity @s[tag=soul4] if score @s ai_timer matches 41.. anchored eyes facing 1193 244 1235 positioned ^ ^ ^0.2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~

execute if entity @s[tag=soul4] if entity @s[x=1193,y=244,z=1235,distance=..3] store success score #done? temp run kill @s



scoreboard players operation #part temp = @s ai_timer
scoreboard players operation #part temp %= #8 const

execute if score #part temp matches 0 run particle flame ^ ^0.5 ^ 0 0 0 0 1 force
execute if score #part temp matches 1 run particle flame ^0.35 ^0.35 ^ 0 0 0 0 1 force
execute if score #part temp matches 2 run particle flame ^0.5 ^ ^ 0 0 0 0 1 force
execute if score #part temp matches 3 run particle flame ^0.35 ^-0.35 ^ 0 0 0 0 1 force
execute if score #part temp matches 4 run particle flame ^ ^-0.5 ^ 0 0 0 0 1 force
execute if score #part temp matches 5 run particle flame ^-0.35 ^-0.35 ^ 0 0 0 0 1 force
execute if score #part temp matches 6 run particle flame ^-0.5 ^ ^ 0 0 0 0 1 force
execute if score #part temp matches 7 run particle flame ^-0.35 ^0.35 ^ 0 0 0 0 1 force
execute if score #part temp matches 0 run particle soul_fire_flame ^ ^-0.5 ^ 0 0 0 0 1 force
execute if score #part temp matches 1 run particle soul_fire_flame ^-0.35 ^-0.35 ^ 0 0 0 0 1 force
execute if score #part temp matches 2 run particle soul_fire_flame ^-0.5 ^ ^ 0 0 0 0 1 force
execute if score #part temp matches 3 run particle soul_fire_flame ^-0.35 ^0.35 ^ 0 0 0 0 1 force
execute if score #part temp matches 4 run particle soul_fire_flame ^ ^0.5 ^ 0 0 0 0 1 force
execute if score #part temp matches 5 run particle soul_fire_flame ^0.35 ^0.35 ^ 0 0 0 0 1 force
execute if score #part temp matches 6 run particle soul_fire_flame ^0.5 ^ ^ 0 0 0 0 1 force
execute if score #part temp matches 7 run particle soul_fire_flame ^0.35 ^-0.35 ^ 0 0 0 0 1 force
