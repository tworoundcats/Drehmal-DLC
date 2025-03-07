particle firework ~ ~0.5 ~ 0.5 0.5 0.5 0.3 20 force
playsound minecraft:dcustom.entity.phantom.ambient hostile @a
playsound minecraft:custom.exec.minion_die hostile @a ~ ~ ~ 1
teleport @s ~ -1000 ~
data merge entity @s {Health:0f,DeathTime:19s}