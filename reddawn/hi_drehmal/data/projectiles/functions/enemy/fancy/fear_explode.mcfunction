kill @s
playsound minecraft:dcustom.block.beacon.deactivate hostile @a
particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 4 10 force
function projectiles:enemy/fancy/teth_ring
execute as @a[predicate=players:hurtable,distance=..6] at @s run function projectiles:enemy/fancy/spear_dam