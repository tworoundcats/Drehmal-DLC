execute at @s positioned ~ ~1 ~ run tag @e[type=minecraft:arrow,sort=nearest,limit=1,distance=..3,tag=!arrow.inground,tag=!side_arrow_temp,tag=!main_arrow_temp,tag=!special] add main_arrow_temp

data modify storage drehmal:entities tempEntity set from entity @e[type=arrow,tag=main_arrow_temp,limit=1] {}




execute as @p at @s rotated ~ 0 run summon arrow ^1 ^1.5 ^ {Tags:["special"]}
execute as @p at @s rotated ~ 0 run summon arrow ^1.25 ^1.5 ^ {Tags:["special"]}


execute as @p at @s rotated ~ 0 run summon arrow ^-1 ^1.5 ^ {Tags:["special"]}
execute as @p at @s rotated ~ 0 run summon arrow ^-1.25 ^1.5 ^ {Tags:["special"]}


execute as @e[type=arrow,tag=special] run function entities:misc/piecemaker_stats

tag @e[type=arrow,tag=main_arrow_temp] remove main_arrow_temp
scoreboard players reset #piecemaker_arrow temp
