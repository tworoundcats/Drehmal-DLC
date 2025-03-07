function players:items/cal/hit_ground_shockwave
playsound minecraft:dcustom.entity.generic.explode hostile @a
playsound minecraft:custom.scube.explode hostile @a
particle explosion_emitter ~ ~1 ~
execute as @a[distance=..6] run function entities:ai/cube/damage