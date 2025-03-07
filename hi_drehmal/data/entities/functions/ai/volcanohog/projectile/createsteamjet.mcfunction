# executed within the scope of the projectile magma block.

particle minecraft:lava ~ ~-0.5 ~ 0.1 0.1 0.1 0.0 10 normal @a
playsound minecraft:dcustom.entity.zombie.break_wooden_door hostile @a ~ ~ ~ 0.5 1
execute positioned ~ ~-2 ~ as @a[distance=..1.5] run damage @s 3 minecraft:erupted

execute unless block ~ ~-0.5 ~ air run playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~-1 ~ 1 0.2
execute unless block ~ ~-1.5 ~ air run playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~-1 ~ 1 0.2
execute unless block ~ ~-0.5 ~ air run summon minecraft:marker ~ ~-1 ~ {Tags:["vHog_steamjet"]}
execute unless block ~ ~-1.5 ~ air run summon minecraft:marker ~ ~-1 ~ {Tags:["vHog_steamjet"]}
kill @s