execute as @s run scoreboard players add @s num 1
execute at @s run photon fx photon:apotheosis entity @s 0 0 0 0 0 0 1 1 1 0 true false none
execute at @s run photon fx photon:apotheosis entity @s 0 0 0 0 0 0 1 1 1 0 true false none
execute at @s run particle minecraft:bubble_pop ~ ~ ~ 0.6 0 0.6 0.1 100

execute at @s run tp @e[type=!player,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2.5,limit=5,tag=!oblivion_immune] @s

execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2.5] run damage @s 2 minecraft:generic by @p
execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2.5,limit=1] if predicate entities:hurt2 run scoreboard players add #levi num 1
execute if score #levi num matches 30 at @s run playsound simplyswords:elemental_sword_water_attack_01 player @a ~ ~ ~ 1 1
execute if score #levi num matches 60 at @s run playsound simplyswords:elemental_sword_water_attack_02 player @a ~ ~ ~ 1 1
execute if score #levi num matches 90 at @s run playsound simplyswords:elemental_sword_water_attack_03 player @a ~ ~ ~ 1 1
execute if score #levi num matches 90 run scoreboard players reset #levi num

execute if block ^ ^ ^0.2 #core:empty run tp @s ^ ^ ^0.2 facing entity @e[type=!player,type=!#entities:tickless_passive,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=2.5..15,limit=1,sort=nearest]

execute unless block ^ ^-0.3 ^ #core:empty run tp @s ^ ^0.3 ^



execute if score @s num matches 200 at @s run particle minecraft:soul ~ ~1 ~ 0.3 0 0.3 0.4 500
execute if score @s num matches 200 at @s run particle minecraft:bubble_pop ~ ~1 ~ 0.3 0 0.3 2 1000
execute if score @s num matches 200 at @s run playsound simplyswords:dark_sword_breaks player @a ~ ~ ~ 6 1
execute if score @s num matches 200 at @s run playsound entity.generic.explode player @a ~ ~ ~ 1 0
execute if score @s num matches 200 at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2.5] run damage @s 30 minecraft:generic by @p
execute if score @s num matches 200 run kill @s
execute if score @s num matches 200 run kill @s