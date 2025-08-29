playsound minecraft:dcustom.entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 3 0.5
function particle:effects/rings/soul_fire_ring
execute as @a[distance=..3] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 15 bifurcated
execute as @a[distance=..3] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
tag @s remove jumping2