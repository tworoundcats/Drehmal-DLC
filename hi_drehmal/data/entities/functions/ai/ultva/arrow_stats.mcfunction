
execute at @s positioned ~ ~1 ~ run tag @e[type=#arrows,sort=nearest,limit=1,distance=..3,tag=!arrow.inground,tag=!side_arrow_temp,tag=!main_arrow_temp,tag=!special] add ultva_arrow
execute at @s positioned ~ ~1 ~ run tag @e[type=#arrows,sort=nearest,limit=1,distance=..3,tag=!arrow.inground,tag=!side_arrow_temp,tag=!main_arrow_temp,tag=!special] add ground_clear
execute at @s positioned ~ ~1 ~ run tag @e[type=#arrows,sort=nearest,limit=1,distance=..3,tag=!arrow.inground,tag=!side_arrow_temp,tag=!main_arrow_temp,tag=!special] add main_arrow_temp
execute as @e[type=#arrows,tag=main_arrow_temp] run data modify entity @s crit set value false

data modify storage drehmal:entities tempEntity set from entity @e[type=#arrows,tag=main_arrow_temp,limit=1] {}
execute as @e[type=#arrows,tag=main_arrow_temp] run data modify entity @s damage set from storage drehmal:entities tempEntity.damage

data modify storage drehmal:entities tempEntity set from entity @e[type=#arrows,tag=main_arrow_temp,limit=1] {}

execute if score #DLC mastermode matches 1 at @s rotated ~ 0 run summon arrow ^1 ^ ^ {Tags:["special","ultva_arrow","ground_clear"]}
execute if score #DLC mastermode matches 1 at @s rotated ~ 0 run summon arrow ^-1 ^ ^ {Tags:["special","ultva_arrow","ground_clear"]}
execute if score #DLC mastermode matches 1 at @s rotated ~ 0 run summon arrow ^-1.25 ^ ^ {Tags:["special","ultva_arrow","ground_clear"]}
execute if score #DLC mastermode matches 1 at @s rotated ~ 0 run summon arrow ^1.25 ^ ^ {Tags:["special","ultva_arrow","ground_clear"]}




execute as @e[type=#arrows,tag=special] run function entities:ai/ultva/arrow_stats2


tag @e[type=#arrows,tag=main_arrow_temp] remove main_arrow_temp
scoreboard players reset #ultva_arrow temp
