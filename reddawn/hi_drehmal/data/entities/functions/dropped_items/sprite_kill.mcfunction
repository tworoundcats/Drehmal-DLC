execute as @a[predicate=players:hurtable,distance=..4] run damage @s 12 minecraft:shortcircuted
particle explosion ~ ~ ~ 0.1 0.1 0.1 1 3 force
playsound minecraft:dcustom.entity.generic.explode hostile @a
playsound minecraft:custom.exec.sprite_die hostile @a ~ ~ ~ 1