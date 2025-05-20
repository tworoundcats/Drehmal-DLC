execute if score @s ai_state matches 1 anchored eyes facing -313 9 451 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 2 anchored eyes facing -337 9 378 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 3 anchored eyes facing -383 11 332 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 4 anchored eyes facing -397 16 299 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 5 anchored eyes facing -384 10 233 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 6 anchored eyes facing -360 7 215 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 7 anchored eyes facing -321 9 229 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 8 anchored eyes facing -281 11 253 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 9 anchored eyes facing -224 17 256 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 10 anchored eyes facing -168 10 280 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 11 anchored eyes facing -157 7 334 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 12 anchored eyes facing -167 16 374 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 13 anchored eyes facing -179 8 426 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 14 anchored eyes facing -195 9 491 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 15 anchored eyes facing -219 11 520 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_state matches 16 anchored eyes facing -283 8 477 positioned ^ ^ ^0.28 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

execute if score @s ai_state matches 16 positioned -283 8 477 if entity @s[distance=..5] run scoreboard players set @s ai_state 1
execute if score @s ai_state matches 1 positioned -313 9 451 if entity @s[distance=..5] run scoreboard players set @s ai_state 2
execute if score @s ai_state matches 2 positioned -337 9 378 if entity @s[distance=..5] run scoreboard players set @s ai_state 3
execute if score @s ai_state matches 3 positioned -383 11 332 if entity @s[distance=..5] run scoreboard players set @s ai_state 4
execute if score @s ai_state matches 4 positioned -397 16 299 if entity @s[distance=..5] run scoreboard players set @s ai_state 5
execute if score @s ai_state matches 5 positioned -384 10 233 if entity @s[distance=..5] run scoreboard players set @s ai_state 6
execute if score @s ai_state matches 6 positioned -360 7 215 if entity @s[distance=..5] run scoreboard players set @s ai_state 7
execute if score @s ai_state matches 7 positioned -321 9 229 if entity @s[distance=..5] run scoreboard players set @s ai_state 8
execute if score @s ai_state matches 8 positioned -281 11 253 if entity @s[distance=..5] run scoreboard players set @s ai_state 9
execute if score @s ai_state matches 9 positioned -224 17 256 if entity @s[distance=..5] run scoreboard players set @s ai_state 10
execute if score @s ai_state matches 10 positioned -168 10 280 if entity @s[distance=..5] run scoreboard players set @s ai_state 11
execute if score @s ai_state matches 11 positioned -157 7 334 if entity @s[distance=..5] run scoreboard players set @s ai_state 12
execute if score @s ai_state matches 12 positioned -167 16 374 if entity @s[distance=..5] run scoreboard players set @s ai_state 13
execute if score @s ai_state matches 13 positioned -179 8 426 if entity @s[distance=..5] run scoreboard players set @s ai_state 14
execute if score @s ai_state matches 14 positioned -195 9 491 if entity @s[distance=..5] run scoreboard players set @s ai_state 15
execute if score @s ai_state matches 15 positioned -219 11 520 if entity @s[distance=..5] run scoreboard players set @s ai_state 16

execute unless score @s ai_state = @s ai_state2 run tag @s remove fasturn