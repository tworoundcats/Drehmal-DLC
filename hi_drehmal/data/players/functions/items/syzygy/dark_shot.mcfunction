
execute as @e[type=arrow,name=syzygy_arrow,tag=!syzygy_arrow2] run tag @s add dark

execute as @e[type=arrow,name=syzygy_arrow,tag=!syzygy_arrow2,tag=dark] unless entity @s[tag=arrow.inground] run execute at @s run particle minecraft:dust 0 0 0 1 ^ ^ ^ 0.2 0.2 0.2 0.1 20 normal @a

execute as @e[type=arrow,tag=dark,tag=!arrow.inground] at @s run effect give @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..5] slowness 5 0
execute as @e[type=arrow,tag=dark,tag=!arrow.inground] at @s run effect give @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..5] weakness 5 0

execute as @e[type=arrow,name=syzygy_arrow,tag=!syzygy_arrow2] run tag @s remove dark
