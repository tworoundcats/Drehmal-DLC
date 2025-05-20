particle minecraft:portal ~ ~0.5 ~ 0 0 0 5 1000
playsound minecraft:dcustom.block.bell.resonate player @a ~ ~ ~ 2 0.9

execute unless predicate entities:noai run tag @s add clear_noai
execute unless predicate entities:noai run data merge entity @s {NoAI:1b}