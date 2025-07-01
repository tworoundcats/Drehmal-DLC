execute at @s positioned ^ ^ ^3 anchored eyes run summon marker ^ ^ ^ {Tags:["soul_dmg"]}
#execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run data merge entity @s {Fire:100}
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run tag @s add soul_burn
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run damage @s 5 minecraft:rubber_nocd
kill @e[type=marker,tag=soul_dmg]
damage @s 19 minecraft:maso/exsanguinated
scoreboard players reset @s use_soul
