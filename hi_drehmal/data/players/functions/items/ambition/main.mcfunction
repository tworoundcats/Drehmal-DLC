execute as @s run scoreboard players reset @s use_ambition
scoreboard players reset @s num
scoreboard players reset @e tag_cd
tag @e remove tagged
execute unless entity @e[tag=ambition] run tag @e remove tagged2
execute at @s if entity @e[tag=!mythic_pvp,predicate=!players:holding/ambition,predicate=!players:holding/ambition,type=!#core:oblivion_immune,distance=..8,nbt={HurtTime:10s},sort=nearest,limit=1] as @e[tag=!mythic_pvp,predicate=!players:holding/ambition,predicate=!players:holding/ambition,type=!#core:oblivion_immune,distance=..8,nbt={HurtTime:10s},sort=nearest,limit=1] at @s run function players:items/ambition/use

execute at @s unless entity @e[tag=!mythic_pvp,predicate=!players:holding/ambition,predicate=!players:holding/ambition,type=!#core:oblivion_immune,distance=..8,nbt={HurtTime:10s},sort=nearest,limit=1] positioned ^ ^ ^3 run function players:items/ambition/use