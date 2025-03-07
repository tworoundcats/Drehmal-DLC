particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 5 10
playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 3
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 3
function players:items/cal/hit_ground_shockwave
execute positioned ~-3 ~-3 ~-3 as @a[dx=5,dy=5,dz=5] run damage @s 25 minecraft:khivewrath
kill @s