execute at @s positioned ~ ~1 ~ if entity @e[type=spectral_arrow,sort=nearest,limit=1,distance=..3,tag=!arrow.inground,tag=!side_arrow_temp,tag=!main_arrow_temp,tag=!speciall] run scoreboard players set #spectral bool 1
execute at @s positioned ~ ~1 ~ run tag @e[type=#arrows,sort=nearest,limit=3,distance=..3,tag=!arrow.inground,tag=!side_arrow_temp,tag=!main_arrow_temp,tag=!special] add piecemaker_arrow
execute at @s positioned ~ ~1 ~ run tag @e[type=#arrows,sort=nearest,limit=1,distance=..3,tag=!arrow.inground,tag=!side_arrow_temp,tag=!main_arrow_temp,tag=!special] add main_arrow_temp
execute as @e[type=#arrows,tag=main_arrow_temp] run data modify entity @s crit set value false
execute as @e[type=#arrows,tag=piecemaker_arrow,tag=!main_arrow_temp] run data modify entity @s crit set value false
execute as @e[type=#arrows,tag=piecemaker_arrow,tag=!main_arrow_temp] run data modify entity @s damage set value 8


execute as @e[type=#arrows,tag=main_arrow_temp] run data modify entity @s damage set value 6
data modify storage drehmal:entities tempEntity set from entity @e[type=#arrows,tag=main_arrow_temp,limit=1] {}



execute unless score #spectral bool matches 1 store result score #arrow_count num run clear @p minecraft:arrow 1
execute if score #arrow_count num matches 1.. as @p at @s unless score #spectral bool matches 1 rotated ~ 0 run summon arrow ^0.75 ^1.5 ^ {Tags:["special","piecemaker_arrow"]}
execute unless score #spectral bool matches 1 store result score #arrow_count num run clear @p minecraft:arrow 1
execute if score #arrow_count num matches 1.. as @p at @s unless score #spectral bool matches 1 rotated ~ 0 run summon arrow ^-0.75 ^1.5 ^ {Tags:["special","piecemaker_arrow"]}
execute unless score #spectral bool matches 1 store result score #arrow_count num run clear @p minecraft:arrow 1
execute if score #arrow_count num matches 1.. as @p at @s unless score #spectral bool matches 1 rotated ~ 0 run summon arrow ^0.5 ^1.5 ^ {Tags:["special","piecemaker_arrow"]}
execute unless score #spectral bool matches 1 store result score #arrow_count num run clear @p minecraft:arrow 1
execute if score #arrow_count num matches 1.. as @p at @s unless score #spectral bool matches 1 rotated ~ 0 run summon arrow ^-0.5 ^1.5 ^ {Tags:["special","piecemaker_arrow"]}



execute if score #spectral bool matches 1 store result score #arrow_count num run clear @p minecraft:spectral_arrow 1
execute if score #arrow_count num matches 1.. as @p at @s if score #spectral bool matches 1 rotated ~ 0 run summon spectral_arrow ^0.75 ^1.5 ^ {Tags:["special","piecemaker_arrow"]}
execute if score #spectral bool matches 1 store result score #arrow_count num run clear @p minecraft:spectral_arrow 1
execute if score #arrow_count num matches 1.. as @p at @s if score #spectral bool matches 1 rotated ~ 0 run summon spectral_arrow ^-0.75 ^1.5 ^ {Tags:["special","piecemaker_arrow"]}
execute if score #spectral bool matches 1 store result score #arrow_count num run clear @p minecraft:spectral_arrow 1
execute if score #arrow_count num matches 1.. as @p at @s if score #spectral bool matches 1 rotated ~ 0 run summon spectral_arrow ^0.5 ^1.5 ^ {Tags:["special","piecemaker_arrow"]}
execute if score #spectral bool matches 1 store result score #arrow_count num run clear @p minecraft:spectral_arrow 1
execute if score #arrow_count num matches 1.. as @p at @s if score #spectral bool matches 1 rotated ~ 0 run summon spectral_arrow ^-0.5 ^1.5 ^ {Tags:["special","piecemaker_arrow"]}


execute as @e[type=#arrows,tag=special] run function entities:misc/piecemaker_stats


scoreboard players reset #spectral bool
tag @e[type=#arrows,tag=main_arrow_temp] remove main_arrow_temp
scoreboard players reset #piecemaker_arrow temp
