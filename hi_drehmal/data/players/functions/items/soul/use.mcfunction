execute at @s positioned ^ ^ ^3 anchored eyes run summon marker ^ ^ ^ {Tags:["soul_dmg"]}
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run data merge entity @s {Fire:100}
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run tag @s add soul_burn
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run damage @s 5 minecraft:rubber_nocd
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run scoreboard players set @s soul_burn 5
kill @e[type=marker,tag=soul_dmg]
damage @s 20 minecraft:maso/exsanguinated
scoreboard players reset @s use_soul
tag @s add temp_burn