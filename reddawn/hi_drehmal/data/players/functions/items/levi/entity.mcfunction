execute as @s run scoreboard players add @s num 1
execute at @s run photon fx photon:apotheosis entity @s 0 0 0 0 0 0 1 1 1 0 true false none

execute at @s run tp @e[type=!player,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2.5,limit=5] @s

execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2.5] run damage @s 2 minecraft:generic by @p
execute at @s as @e[type=!player,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2.5,limit=1] if predicate dev:entity_properties/flags/is_hurt run scoreboard players add #levi num 1
execute if score #levi num matches 20 at @s run playsound simplyswords:spell_fire player @a ~ ~ ~ 1 2
execute if score #levi num matches 20 run scoreboard players reset #levi num

execute if block ^ ^ ^0.2 #core:empty run tp @s ^ ^ ^0.2 facing entity @e[type=!player,type=!#entities:tickless_passive,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=2.5..15,limit=1,sort=nearest]

execute unless block ^ ^-0.3 ^ #core:empty run tp @s ^ ^0.3 ^

execute if score @s num matches 200 run kill @s