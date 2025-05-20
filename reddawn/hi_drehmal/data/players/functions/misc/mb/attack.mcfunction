scoreboard players add @s kcycle 1
scoreboard players operation @s kcycle %= #4 const

function core:rng
scoreboard players operation #rand temp %= #7 const
execute at @s rotated ~ 0 positioned ^ ^ ^15 if score @s kcycle matches 1..3 if score #rand temp matches 0..2 align y run function core:scene/mb_run/streak/triangle
execute at @s rotated ~ 0 positioned ^ ^ ^15 if score @s kcycle matches 1..3 if score #rand temp matches 3 align y run function core:scene/mb_run/streak/cross1
execute at @s rotated ~ 0 positioned ^ ^ ^15 if score @s kcycle matches 1..3 if score #rand temp matches 4 align y run function core:scene/mb_run/streak/cross2
execute at @s rotated ~ 0 positioned ^ ^ ^15 if score @s kcycle matches 1..3 if score #rand temp matches 5 align y run function core:scene/mb_run/streak/cross3
execute at @s rotated ~ 0 positioned ^ ^ ^15 if score @s kcycle matches 1..3 if score #rand temp matches 6 align y run function core:scene/mb_run/streak/cross4
execute at @s unless score @s kcycle matches 1..3 align y rotated ~ 0 positioned ^ ^ ^22.5 run function core:scene/mb_run/spawns/start