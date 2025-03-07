execute as @s[scores={fzy_cool=150..}] run scoreboard players set @s fzy_cool 100


execute as @s if predicate dev:entity_properties/flags/is_sneaking if score @s fzy_lvl matches 3 run execute as @e[sort=nearest,distance=..5,limit=1,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj] at @s run particle minecraft:soul_fire_flame ^ ^1 ^ 0 0 0 0.1 200 normal @a
execute as @s if predicate dev:entity_properties/flags/is_sneaking if score @s fzy_lvl matches 3 run execute as @e[sort=nearest,distance=..5,limit=1,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj] at @e anchored eyes positioned ^0.5 ^ ^ run effect give @s glowing 5 0 true
execute as @s if predicate dev:entity_properties/flags/is_sneaking if score @s fzy_lvl matches 3 run execute as @e[sort=nearest,distance=..5,limit=1,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj] at @s anchored eyes positioned ^0.5 ^ ^ run playsound minecraft:entity.wither.death player @a ~ ~ ~ 4 0
execute as @s if predicate dev:entity_properties/flags/is_sneaking if score @s fzy_lvl matches 3 run execute anchored eyes positioned ^ ^ ^ run execute as @e[sort=nearest,distance=..5,limit=1,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj] run damage @s 150 falling_anvil


execute as @s if predicate dev:entity_properties/flags/is_sneaking if score @s fzy_lvl matches 3 run effect give @s absorption 10 4 true
execute as @s if predicate dev:entity_properties/flags/is_sneaking if score @s fzy_lvl matches 3 run effect clear @s strength
execute as @s if predicate dev:entity_properties/flags/is_sneaking if score @s fzy_lvl matches 3 run effect clear @s speed


execute as @s if predicate dev:entity_properties/flags/is_sneaking if score @s fzy_lvl matches 3 run scoreboard players reset @s fzy_lvl