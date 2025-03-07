execute as @s run scale set pehkui:entity_reach 2 @s
execute as @s run execute store result score #levi levi_damage run attribute @s minecraft:generic.attack_damage get 0.4
execute as @s run attribute @s generic.attack_speed base set 4.4
execute as @s run attribute @s generic.attack_damage base set 9
execute as @s run effect give @s haste 7 0 true
execute as @s run effect give @s mcdar:shielding 7 0 true
execute rotated as @s at @s positioned ^-.3 ^-1.8 ^ anchored eyes run function particle:effects/nilah2
execute rotated as @s at @s positioned ^0.3 ^-1.8 ^ anchored eyes run function particle:effects/nilah
execute at @s run execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..10] at @s if predicate entities:hurt run tag @s add levi
execute at @s as @s run playsound minecraft:entity.player.attack.strong player @a ~ ~ ~ 1 0
execute at @s as @s run playsound minecraft:entity.player.big_fall player @a ~ ~ ~ 1 0
execute at @s as @s run playsound minecraft:entity.iron_golem.damage player @a ~ ~ ~ 1 0.1
execute at @s as @s run summon marker ^ ^ ^6 {Tags:["levi_dmg"]}
execute at @s as @s run summon marker ^ ^ ^5 {Tags:["levi_dmg"]}
execute at @s as @s run summon marker ^ ^ ^4 {Tags:["levi_dmg"]}
execute at @s as @s run summon marker ^ ^ ^3 {Tags:["levi_dmg"]}
execute at @s as @s run summon marker ^ ^ ^2 {Tags:["levi_dmg"]}
execute at @s as @s run summon marker ^ ^ ^1 {Tags:["levi_dmg"]}
execute at @e[type=marker,tag=levi_dmg] run execute as @e[tag=!levi,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..1.1] run function players:items/levi/damage
execute as @e[tag=levi] run tag @s remove levi
kill @e[type=marker,tag=levi_dmg]
scoreboard players reset @s use_levi
execute as @s[scores={levi_reach=140..}] run scoreboard players reset @s levi_reach
execute as @s[scores={levi_reach=140..}] run attribute @s generic.attack_speed base set 4