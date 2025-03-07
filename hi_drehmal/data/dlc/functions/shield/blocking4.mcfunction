execute at @a[tag=shielded] run function dlc:shield/explosion4
advancement revoke @a[tag=shielded] only dlc:blocking
execute at @a[tag=shielded] run playsound minecraft:block.anvil.land master @a ~ ~ ~ 1.0 1.8
execute at @a[tag=shielded] run playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 1.0 1.8
execute at @a[tag=shielded] run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1.0 1.8
execute at @a[tag=shielded] run particle minecraft:firework ~ ~1 ~ 0.8 0.8 0.8 0.1 50

schedule function dlc:shield/blocking_destroy 2s

scoreboard players reset #blocking num