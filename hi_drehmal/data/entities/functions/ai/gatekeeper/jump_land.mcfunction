playsound minecraft:dcustom.entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 3 0.5
function particle:effects/rings/fire_ring
execute as @a[distance=2..4] run damage @s 18 minecraft:in_fire
execute as @a[distance=0..2] run damage @s 24 minecraft:in_fire
tag @s remove jumping
