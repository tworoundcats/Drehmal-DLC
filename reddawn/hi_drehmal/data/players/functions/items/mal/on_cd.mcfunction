playsound minecraft:entity.blaze.shoot player @s ~ ~ ~ 1 0.1
execute anchored eyes at @s positioned ^ ^ ^0.5 as @s run function particle:effects/malparticle
scoreboard players reset @s mal_cd
summon marker ^ ^ ^3 {Tags:["mal_dmg"]}
execute at @e[type=minecraft:marker,tag=mal_dmg] run execute as @e[type=!#entities:fire_mobs,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run damage @s 21 falling_anvil
execute at @e[type=minecraft:marker,tag=mal_dmg] run execute as @e[type=!#entities:fire_mobs,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run data merge entity @s {Fire:120}
kill @e[tag=mal_dmg]
