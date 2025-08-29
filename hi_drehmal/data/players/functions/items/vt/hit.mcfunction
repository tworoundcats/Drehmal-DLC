execute at @s as @s facing entity @p[tag=voided] feet run summon marker ^ ^-2 ^3 {Tags:["floor"]} 
execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,limit=1,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 8 generic by @p[tag=voided]
execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,limit=1,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,limit=1,distance=..2] run function players:items/vt/release
execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,limit=1,distance=..2] at @s run playsound minecraft:dcustom.entity.player.attack.crit player @a ~ ~ ~ 1 0.6
execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,limit=1,distance=..2] at @s run playsound minecraft:dcustom.entity.player.attack.crit player @a ~ ~ ~ 1 0.6
execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,limit=1,distance=..2] at @s run playsound minecraft:dcustom.entity.turtle.egg_break player @a ~ ~ ~ 1 0

execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,limit=1,distance=..2] at @s run particle block redstone_block ~ ~1 ~ 0.3 0.3 0.3 0.1 30 normal @a

execute at @s as @s if block ~ ~ ~ #core:empty2 unless entity @e[tag=hit,distance=..1] run tp @s ^ ^-0.1 ^-0.1 facing entity @e[tag=floor,limit=1,sort=nearest] feet
execute at @s as @s if block ~ ~ ~ #core:empty2 if entity @e[tag=hit,distance=..1] run tag @s add 2bounce


execute as @s run function particle:effects/rings/directional/electric_ring_small
tag @s add landed
