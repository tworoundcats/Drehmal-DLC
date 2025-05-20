scoreboard players set #valid temp 1
tag @s remove special
execute unless block ~ 100 ~ #core:empty run playsound minecraft:dcustom.block.amethyst_block.break hostile @a ~ ~ ~ 1.2 0
execute unless block ~ 100 ~ #core:empty positioned ~ 101.1 ~ run particle end_rod ~ ~ ~ 2 0 2 0 10 force