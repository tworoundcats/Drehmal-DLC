execute at @a[tag=shielded] run function dlc:shield/explosion5
advancement revoke @a[tag=shielded] only dlc:blocking
execute at @a[tag=shielded] run playsound minecraft:dcustom.block.anvil.land master @a ~ ~ ~ 0.4 2
execute at @a[tag=shielded] run playsound minecraft:dcustom.block.amethyst_block.break master @a ~ ~ ~ 0.3 2
execute at @a[tag=shielded] run playsound minecraft:dcustom.entity.generic.explode master @a ~ ~ ~ 0.4 2
execute at @a[tag=shielded] run particle minecraft:firework ~ ~1 ~ 1.2 1.2 1.2 0.14 100

schedule function dlc:shield/blocking_destroy 2s

scoreboard players reset #blocking num