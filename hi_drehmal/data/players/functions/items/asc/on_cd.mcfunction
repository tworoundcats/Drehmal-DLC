execute anchored feet positioned ^1 ^1 ^ run function particle:effects/ascparticle
scoreboard players reset @s asc_cd

summon marker ^ ^ ^2 {Tags: ["asc_dmg"]}
execute at @e[type=minecraft:marker,tag=asc_dmg] run execute as @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 18 generic
execute at @e[type=minecraft:marker,tag=asc_dmg] run execute as @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
kill @e[tag=asc_dmg]

summon marker ^ ^ ^4 {Tags: ["asc_dmg"]}
execute at @e[type=minecraft:marker,tag=asc_dmg] run execute as @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 18 generic
execute at @e[type=minecraft:marker,tag=asc_dmg] run execute as @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
kill @e[tag=asc_dmg]

playsound minecraft:dcustom.entity.elder_guardian.ambient player @s ~ ~ ~ 0.5 2
playsound minecraft:custom.asc_fire player @s ~ ~ ~ 0.5
