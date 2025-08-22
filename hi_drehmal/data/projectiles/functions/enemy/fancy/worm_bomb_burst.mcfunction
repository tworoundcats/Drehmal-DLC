particle minecraft:explosion_emitter ~ ~ ~
particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 3 15 force
function particle:effects/rings/fire_ring
execute as @a[distance=..5,predicate=players:hurtable] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 minecraft:seabomb
playsound minecraft:dcustom.entity.generic.explode block @a ~ ~ ~ 0.5 1.3