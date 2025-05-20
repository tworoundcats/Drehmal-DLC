execute unless entity @a[scores={LowParticleMode=1}] run particle dust 1 1 1 1 ~ ~ ~ 0 0 0 1 10
execute if entity @a[scores={LowParticleMode=1}] run particle dust 1 1 1 1 ~ ~ ~ 0 0 0 1 2
execute unless entity @a[scores={LowParticleMode=1}] if entity @s[distance=..30] if block ~ ~ ~ air positioned ~ ~-1.35 ~ unless entity @a[distance=..0.75] positioned ^ ^ ^0.25 positioned ~ ~1.35 ~ run function entities:ai/ultva/raycast
execute if entity @a[scores={LowParticleMode=1}] if entity @s[distance=..30] if block ~ ~ ~ air positioned ~ ~-1.35 ~ unless entity @a[distance=..0.75] positioned ^ ^ ^0.5 positioned ~ ~1.35 ~ run function entities:ai/ultva/raycast
execute positioned ~ ~-1.35 ~ as @a[distance=..0.75] positioned ~ ~1.35 ~ run effect give @s minecraft:slowness 3 255 true
execute positioned ~ ~-1.35 ~ as @a[distance=..0.75] positioned ~ ~1.35 ~ run effect give @s minecraft:levitation 3 128 true