tag @s remove aeon_projectile
effect clear @s
data remove entity @s NoGravity
execute store result entity @s Motion[0] double 0.004 run data get entity @s Motion[0] 1000
execute store result entity @s Motion[1] double 0.004 run data get entity @s Motion[1] 1000
execute store result entity @s Motion[2] double 0.004 run data get entity @s Motion[2] 1000

execute store result entity @s power[0] double 0.004 run data get entity @s power[0] 1000
execute store result entity @s power[1] double 0.004 run data get entity @s power[1] 1000
execute store result entity @s power[2] double 0.004 run data get entity @s power[2] 1000

function players:items/aeongale/part/leave