execute at @s positioned ~ ~1 ~ run tag @e[type=#arrows,sort=nearest,limit=1,distance=..3,tag=!arrow.inground,tag=!side_arrow_temp,tag=!main_arrow_temp,tag=!special] add main_arrow_temp

data modify storage drehmal:entities tempEntity set from entity @e[type=#arrows,tag=main_arrow_temp,limit=1] {}
tag @s add pleasures
execute as @p at @s rotated ~ 0 if entity @e[predicate=!entities:hurt,tag=!mythic_pvp,tag=!pleasures,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,limit=1,sort=nearest,distance=..25] run summon arrow ^-1.25 ^1.5 ^ {Tags:["special"]}

execute as @e[type=#arrows,tag=special] run function entities:misc/pleasure_stats


scoreboard players reset #spectral bool
tag @e[type=#arrows,tag=main_arrow_temp] remove main_arrow_temp
scoreboard players reset #pleasure_arrow temp
tag @s remove pleasures