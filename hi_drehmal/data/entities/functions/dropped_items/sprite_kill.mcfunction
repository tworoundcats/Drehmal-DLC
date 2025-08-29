execute as @a[predicate=players:hurtable,distance=..4] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 12 minecraft:shortcircuted
execute as @a[predicate=players:hurtable,distance=..4] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
particle explosion ~ ~ ~ 0.1 0.1 0.1 1 3 force
playsound minecraft:dcustom.entity.generic.explode hostile @a
playsound minecraft:custom.exec.sprite_die hostile @a ~ ~ ~ 1