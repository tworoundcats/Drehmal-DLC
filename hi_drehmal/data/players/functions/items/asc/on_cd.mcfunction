execute anchored feet positioned ^1 ^1 ^ run function particle:effects/ascparticle
scoreboard players reset @s asc_cd

summon marker ^ ^ ^2 {Tags: ["asc_dmg"]}
execute at @e[type=minecraft:marker,tag=asc_dmg] run execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run damage @s 18 generic
kill @e[tag=asc_dmg]

summon marker ^ ^ ^4 {Tags: ["asc_dmg"]}
execute at @e[type=minecraft:marker,tag=asc_dmg] run execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run damage @s 18 generic
kill @e[tag=asc_dmg]

playsound minecraft:dcustom.entity.elder_guardian.ambient player @s ~ ~ ~ 0.5 2
playsound minecraft:custom.asc_fire player @s ~ ~ ~ 0.5
