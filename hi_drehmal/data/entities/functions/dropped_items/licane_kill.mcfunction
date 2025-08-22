execute as @a[predicate=players:hurtable,distance=..4] run damage @s[scores={blocking3=..4,blocked=1..}] 30 minecraft:erased
particle explosion ~ ~ ~ 0.1 0.1 0.1 1 3 force
playsound minecraft:dcustom.entity.generic.explode hostile @a