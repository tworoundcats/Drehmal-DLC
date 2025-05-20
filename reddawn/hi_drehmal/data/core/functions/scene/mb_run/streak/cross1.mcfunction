execute rotated ~ 0 align y run function core:scene/mb_run/streak/spawn
execute rotated ~90 0 align y run function core:scene/mb_run/streak/spawn
function core:rng
execute store result score @s kanger run scoreboard players operation #rand temp %= #60 const
scoreboard players add @s kanger 20
execute if predicate players:overworld run scoreboard players add @s kanger 40