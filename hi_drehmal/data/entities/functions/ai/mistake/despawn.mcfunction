playsound minecraft:dcustom.entity.firework_rocket.blast hostile @a
particle minecraft:flash ~ ~1.5 ~
execute positioned ~ ~1.5 ~ run function entities:ai/mistake/tp_part_ring
teleport @s ~ -1000 ~
kill @s