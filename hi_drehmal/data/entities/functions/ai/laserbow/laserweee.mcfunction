# Could probably be used to destroy large mobs almost instantly which is really funny

execute positioned ^ ^ ^2 as @e[dx=0,type=!#core:undead,tag=!LaserBow] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run damage @s 8 minecraft:sonic_boom
execute positioned ^ ^ ^1.5 as @e[dx=0,type=!#core:undead,tag=!LaserBow] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run damage @s 8 minecraft:sonic_boom
execute positioned ^ ^ ^1 as @e[dx=0,type=!#core:undead,tag=!LaserBow] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run damage @s 8 minecraft:sonic_boom
execute positioned ^ ^ ^0.5 as @e[dx=0,type=!#core:undead,tag=!LaserBow] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run damage @s 8 minecraft:sonic_boom

scoreboard players add @s LaserTimer 1
execute if score @s LaserTimer matches 40.. run kill @s

execute positioned ^ ^ ^2 run particle enchanted_hit ~ ~ ~ 0 0 0 0 5
execute positioned ^ ^ ^1.5 run particle enchanted_hit ~ ~ ~ 0 0 0 0 5
execute positioned ^ ^ ^1 run particle enchanted_hit ~ ~ ~ 0 0 0 0 5
execute positioned ^ ^ ^0.5 run particle enchanted_hit ~ ~ ~ 0 0 0 0 5

tp ^ ^ ^2