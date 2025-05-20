execute at @s positioned ^ ^ ^ run execute as @e[distance=..4,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj] if predicate entities:hurt run tag @s add bleed
execute as @s run scoreboard players reset @s use_shad
