damage @s 5 minecraft:nothing

tag @s remove em_grab
particle explosion_emitter ^ ^ ^5 0 0 0 0 1 force
effect clear @s wither
effect clear @s levitation
playsound minecraft:dcustom.entity.blaze.hurt hostile @a ~ ~ ~ 10