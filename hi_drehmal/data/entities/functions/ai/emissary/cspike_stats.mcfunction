tag @s remove special
function core:rng
scoreboard players operation #rand temp %= #11 const
execute if score #rand temp matches 0 run teleport @s ^ ^-0.25 ^ ~ ~
execute if score #rand temp matches 1 run teleport @s ^ ^-0.2 ^ ~ ~
execute if score #rand temp matches 2 run teleport @s ^ ^-0.15 ^ ~ ~
execute if score #rand temp matches 3 run teleport @s ^ ^-0.1 ^ ~ ~
execute if score #rand temp matches 4 run teleport @s ^ ^-0.05 ^ ~ ~
execute if score #rand temp matches 5 run teleport @s ^ ^ ^ ~ ~
execute if score #rand temp matches 6 run teleport @s ^ ^0.05 ^ ~ ~
execute if score #rand temp matches 7 run teleport @s ^ ^0.1 ^ ~ ~
execute if score #rand temp matches 8 run teleport @s ^ ^0.15 ^ ~ ~
execute if score #rand temp matches 9 run teleport @s ^ ^0.2 ^ ~ ~
execute if score #rand temp matches 10 run teleport @s ^ ^0.25 ^ ~ ~

data modify entity @s Pose.Head[0] set from entity @s Rotation[1]