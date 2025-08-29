execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 5 minecraft:nothing
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

tag @s remove em_grab
particle explosion_emitter ^ ^ ^5 0 0 0 0 1 force
effect clear @s wither
effect clear @s levitation
playsound minecraft:dcustom.entity.blaze.hurt hostile @a ~ ~ ~ 10