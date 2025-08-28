execute at @s positioned ~ ~0.5 ~ run function particle:effects/aura
execute at @s positioned ~ ~0.5 ~ as @e[type=#core:hostile,distance=..4,tag=!primal_aegis] at @s run function dlc:mobs/primal_aegis/aura_stats
effect clear @s slowness