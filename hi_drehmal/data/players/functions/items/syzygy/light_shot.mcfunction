execute as @e[type=arrow,name=syzygy_arrow,tag=!syzygy_arrow2] run tag @s add light

execute as @e[type=arrow,name=syzygy_arrow,tag=!syzygy_arrow2,tag=light] unless entity @s[tag=arrow.inground] run execute at @s run particle minecraft:dust 1 1 1 1 ^ ^ ^ 0.2 0.2 0.2 0.1 20 normal @a
execute as @e[type=arrow,name=syzygy_arrow,tag=!syzygy_arrow2,tag=light] unless entity @s[tag=arrow.inground] run execute at @s run particle flash ^ ^ ^ 0 0 0 0.1 1 normal
execute as @e[type=arrow,tag=light,tag=!arrow.inground] at @s run effect give @e[tag=!oblivion_immune,tag=!obv.immune,tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..5] glowing 1 2 true 
execute as @e[type=arrow,tag=light,tag=!arrow.inground] at @s run effect give @e[tag=!oblivion_immune,tag=!obv.immune,tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..5] mcdar:stunned 1 2 true
execute as @e[type=arrow,tag=light,tag=!arrow.inground] at @s run effect give @e[tag=!oblivion_immune,tag=!obv.immune,tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..5] slowness 5 2 true

execute as @e[type=arrow,name=syzygy_arrow,tag=!syzygy_arrow2] run tag @s remove light