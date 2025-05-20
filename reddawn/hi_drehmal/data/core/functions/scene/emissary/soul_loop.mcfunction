scoreboard players remove #loop temp 1
particle end_rod ~ ~ ~ 0.025 0.025 0.025 0 1 force
execute if predicate entities:teth_shoot run particle dust_color_transition 1 1 1 0.8 0.2 0.2 0.2 ~ ~ ~ 0.075 0.075 0.075 0 1 force

teleport @s ~ ~ ~ ~ ~
execute if score #loop temp matches 1.. at @s positioned ^ ^ ^5 facing 10000 160 9600 positioned ^ ^ ^0.08 facing entity @s eyes facing ^ ^ ^-1 positioned as @s positioned ^ ^ ^0.1 run function core:scene/emissary/soul_loop