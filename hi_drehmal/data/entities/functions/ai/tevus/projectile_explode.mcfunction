
particle minecraft:lava ~ ~-0.5 ~ 0.1 0.1 0.1 0.0 10 normal @a
particle minecraft:explosion ~ ~-0.5 ~ 0.1 0.1 0.1 0.0 1 normal @a
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 0.5 2
execute at @s positioned ~ ~ ~ as @a[distance=..3] run damage @s 25 minecraft:erupted by @e[tag=tevus,limit=1]
execute at @s positioned ~ ~-1 ~ as @a[distance=..3] run damage @s 25 minecraft:erupted by @e[tag=tevus,limit=1]

execute if entity @e[tag=gatekeeper] at @s positioned ~ ~ ~ as @a[distance=..3] run damage @s 25 minecraft:erupted by @e[tag=gatekeeper,limit=1]
execute if entity @e[tag=gatekeeper] at @s positioned ~ ~-1 ~ as @a[distance=..3] run damage @s 25 minecraft:erupted by @e[tag=gatekeeper,limit=1]

execute unless block ~ ~-0.5 ~ air run playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~-1 ~ 1 2
execute unless block ~ ~-1.5 ~ air run playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~-1 ~ 1 2
kill @s
kill @e[tag=Proj2]
