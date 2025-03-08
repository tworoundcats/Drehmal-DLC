
execute as @s[tag=!launched] at @s if block ~ ~ ~ #core:empty2 if entity @e[tag=hit,distance=..1.5] run kill @e[tag=floor,sort=nearest,limit=1]

execute as @s[tag=!launched] at @s if entity @e[tag=hit,distance=..1.5] run tp @s ^ ^0.05 ^-0.1 facing entity @p[tag=voided] eyes

execute as @s at @s if block ~ ~ ~ #core:empty2 unless entity @e[tag=hit,distance=..1.5] run tp @s ^ ^-0.05 ^-0.1 facing entity @e[tag=floor,limit=1,sort=nearest] feet

execute as @s[tag=!launched] at @s if block ~ ~ ~ #core:empty2 unless entity @e[tag=hit,distance=..1.5] facing entity @p[tag=voided] feet run summon marker ^ ^-2 ^5 {Tags:["floor"]} 

execute as @s[tag=!launched] at @s if entity @e[tag=hit,distance=..1.5] run function particle:effects/rings/directional/electric_ring_small

execute as @s at @s if block ~ ~ ~ #core:empty2 unless entity @e[tag=hit,distance=..1.5] run tag @s remove launched

execute as @s at @s if block ~ ~ ~ #core:empty2 if entity @e[tag=hit,distance=..1.5] run tag @s add launched
