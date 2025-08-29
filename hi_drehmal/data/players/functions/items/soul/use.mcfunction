execute at @s positioned ^ ^ ^3 anchored eyes run summon marker ^ ^ ^ {Tags:["soul_dmg"]}
tag @s add soul_immune
#execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,tag=!mythic_pvp,tag=!soul_immune,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run data merge entity @s {Fire:100}
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,tag=!mythic_pvp,tag=!soul_immune,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run tag @s add soul_burn
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,tag=!mythic_pvp,tag=!soul_immune,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 5 minecraft:truedamage
execute at @e[type=minecraft:marker,tag=soul_dmg] run execute as @e[sort=nearest,limit=3,tag=!mythic_pvp,tag=!soul_immune,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
kill @e[type=marker,tag=soul_dmg]
execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 18 truedamage
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
scoreboard players reset @s use_soul
tag @s remove soul_immune