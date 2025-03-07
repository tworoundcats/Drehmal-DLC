execute at @p positioned ^ ^ ^3 anchored eyes run summon marker ^ ^ ^ {Tags:["soul_dmg"]}
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=2,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run data merge entity @s {Fire:100}
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=2,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run tag @s add soul_burn
kill @e[type=marker,tag=soul_dmg]
execute as @e[limit=2,tag=soul_burn] as @s at @s run damage @s 5 minecraft:generic
scoreboard players reset @s use_soul