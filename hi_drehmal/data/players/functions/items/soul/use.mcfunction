execute at @s positioned ^ ^ ^3 anchored eyes run summon marker ^ ^ ^ {Tags:["soul_dmg"]}
#execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run data merge entity @s {Fire:100}
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run tag @s add soul_burn
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 5 minecraft:truedamage
kill @e[type=marker,tag=soul_dmg]
damage @s[scores={blocking3=..4,blocked=1..}] 18 truedamage
scoreboard players reset @s use_soul
