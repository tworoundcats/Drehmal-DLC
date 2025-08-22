playsound minecraft:dcustom.entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 3 0.5
function particle:effects/rings/soul_fire_ring
execute as @a[distance=..3] run damage @s[scores={blocking3=..4,blocked=1..}] 15 bifurcated
tag @s remove jumping2