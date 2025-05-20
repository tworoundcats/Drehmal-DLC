scoreboard players add @s ai_timer 1
execute unless score @s ai_state matches 1.. anchored eyes facing -2420.5 46.00 2949.5 positioned ^ ^ ^0.14 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute if score @s ai_state matches 1 anchored eyes facing -2422.5 50.5 2941.5 positioned ^ ^ ^0.2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute if score @s ai_state matches 2 anchored eyes facing -2428.70 42.00 2943.20 positioned ^ ^ ^0.21 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute if score @s ai_state matches 3 anchored eyes facing -2418.50 34.00 2945.50 positioned ^ ^ ^0.2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~



execute unless score @s ai_state matches 1.. if entity @s[x=-2420.5,y=46.00,z=2949.5,distance=..2] positioned -2420.5 46.00 2949.5 run function projectiles:enemy/fancy/alch_hit1
execute if score @s ai_state matches 1 if entity @s[x=-2422.5,y=50.5,z=2941.5,distance=..2] positioned -2422.5 50.5 2941.5 run function projectiles:enemy/fancy/alch_hit2
execute if score @s ai_state matches 2 if entity @s[x=-2428.70,y=42.00,z=2943.20,distance=..2] run scoreboard players set @s ai_state 3
execute if score @s ai_state matches 3 if entity @s[x=-2418.50,y=34.00,z=2945.50,distance=..2] positioned -2418.50 34.00 2945.50 run function projectiles:enemy/fancy/alch_hit3


#-2422.5 50.5 2941.5
#-2428.70 42.00 2943.20
#-2418.50 34.00 2945.50
scoreboard players operation #part temp = @s ai_timer
scoreboard players operation #part temp %= #8 const

particle dust_color_transition 0.016 0.031 0.467 2 0.318 0.875 0.753
execute unless score @s ai_state matches 1.. if score #part temp matches 0 run particle soul_fire_flame ^ ^0.5 ^ 0 0 0 0 1 force
execute unless score @s ai_state matches 1.. if score #part temp matches 1 run particle soul_fire_flame ^0.35 ^0.35 ^ 0 0 0 0 1 force
execute unless score @s ai_state matches 1.. if score #part temp matches 2 run particle soul_fire_flame ^0.5 ^ ^ 0 0 0 0 1 force
execute unless score @s ai_state matches 1.. if score #part temp matches 3 run particle soul_fire_flame ^0.35 ^-0.35 ^ 0 0 0 0 1 force
execute unless score @s ai_state matches 1.. if score #part temp matches 4 run particle soul_fire_flame ^ ^-0.5 ^ 0 0 0 0 1 force
execute unless score @s ai_state matches 1.. if score #part temp matches 5 run particle soul_fire_flame ^-0.35 ^-0.35 ^ 0 0 0 0 1 force
execute unless score @s ai_state matches 1.. if score #part temp matches 6 run particle soul_fire_flame ^-0.5 ^ ^ 0 0 0 0 1 force
execute unless score @s ai_state matches 1.. if score #part temp matches 7 run particle soul_fire_flame ^-0.35 ^0.35 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 1 if score #part temp matches 0 run particle flame ^ ^0.5 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 1 if score #part temp matches 1 run particle flame ^0.35 ^0.35 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 1 if score #part temp matches 2 run particle flame ^0.5 ^ ^ 0 0 0 0 1 force
execute if score @s ai_state matches 1 if score #part temp matches 3 run particle flame ^0.35 ^-0.35 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 1 if score #part temp matches 4 run particle flame ^ ^-0.5 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 1 if score #part temp matches 5 run particle flame ^-0.35 ^-0.35 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 1 if score #part temp matches 6 run particle flame ^-0.5 ^ ^ 0 0 0 0 1 force
execute if score @s ai_state matches 1 if score #part temp matches 7 run particle flame ^-0.35 ^0.35 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 2.. if score #part temp matches 0 run particle glow ^ ^0.5 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 2.. if score #part temp matches 1 run particle glow ^0.35 ^0.35 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 2.. if score #part temp matches 2 run particle glow ^0.5 ^ ^ 0 0 0 0 1 force
execute if score @s ai_state matches 2.. if score #part temp matches 3 run particle glow ^0.35 ^-0.35 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 2.. if score #part temp matches 4 run particle glow ^ ^-0.5 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 2.. if score #part temp matches 5 run particle glow ^-0.35 ^-0.35 ^ 0 0 0 0 1 force
execute if score @s ai_state matches 2.. if score #part temp matches 6 run particle glow ^-0.5 ^ ^ 0 0 0 0 1 force
execute if score @s ai_state matches 2.. if score #part temp matches 7 run particle glow ^-0.35 ^0.35 ^ 0 0 0 0 1 force
