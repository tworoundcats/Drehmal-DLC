scale set pehkui:entity_reach 3.2 @s
tag @s add strengthened
#execute as @s run attribute @s generic.attack_speed base set 4.4
#execute as @s run attribute @s generic.attack_damage base set 9
execute store result score #levi_true levi_damage run attribute @s minecraft:generic.attack_damage get 1
execute store result score #levi levi_damage run attribute @s minecraft:generic.attack_damage get 0.6

execute store result score #levi_heal temp run attribute @s minecraft:generic.attack_damage get 0.05
#execute as @s[predicate=!dev:entity_properties/effects/haste] run effect give @s mcdar:shielding 7 0 true
#execute as @s[predicate=!dev:entity_properties/effects/haste] run effect give @s haste 7 0 true
execute rotated as @s at @s positioned ^-.3 ^-1.8 ^ anchored eyes run function particle:effects/nilah2
execute rotated as @s at @s positioned ^0.3 ^-1.8 ^ anchored eyes run function particle:effects/nilah
execute at @s run playsound minecraft:entity.player.attack.strong player @a ~ ~ ~ 1 0
execute at @s run playsound minecraft:entity.player.big_fall player @a ~ ~ ~ 1 0
execute at @s run playsound minecraft:entity.iron_golem.damage player @a ~ ~ ~ 1 0.1
execute at @s run summon marker ^ ^ ^1 {Tags:["levi_dmg"]}
execute at @s run summon marker ^ ^ ^2 {Tags:["levi_dmg"]}
execute at @s run summon marker ^ ^ ^3 {Tags:["levi_dmg"]}
execute at @s run summon marker ^ ^ ^4 {Tags:["levi_dmg"]}
execute at @s run summon marker ^ ^ ^5 {Tags:["levi_dmg"]}
execute at @s run summon marker ^ ^ ^6 {Tags:["levi_dmg"]}
execute as @s run function players:items/levi/heal
execute at @e[type=marker,tag=levi_dmg] unless score #levi bool matches 1 run execute as @e[tag=!levi,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..1.1] run function players:items/levi/damage_true
execute at @e[type=marker,tag=levi_dmg] run execute as @e[tag=!levi,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..1.1] run function players:items/levi/damage
execute as @e[tag=levi] run tag @s remove levi
scoreboard players reset #levi bool
kill @e[type=marker,tag=levi_dmg]
scoreboard players reset @s use_levi
execute as @s[scores={levi_reach=140..}] run scoreboard players reset @s levi_reach
#execute as @s[scores={levi_reach=140..}] run attribute @s generic.attack_speed base set 4

#execute as @s run scale set pehkui:defense 1 @s