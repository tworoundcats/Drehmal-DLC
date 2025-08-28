scoreboard players remove #loop temp 1
execute if score @s timer matches 21.. at @s facing entity @e[tag=!tagged,tag=!mythic_pvp,predicate=!players:holding/ambition,predicate=!entities:invul,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..8] eyes run teleport @s ~ ~ ~ ~ ~




execute if score @s timer matches 21.. unless entity @e[tag=!tagged,tag=!mythic_pvp,predicate=!players:holding/ambition,predicate=!entities:invul,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..8] if block ^ ^ ^1 #core:empty run teleport @s ^ ^ ^0.001 ~ ~



execute if score @s timer matches 22.. positioned ~-0.85 ~-0.85 ~-0.85 if entity @e[tag=!tagged,tag=!mythic_pvp,predicate=!players:holding/ambition,predicate=!entities:invul,type=!#core:oblivion_immune,sort=nearest,limit=1,dx=0,dy=0,dz=0] run function players:items/ambition/particle_hit

execute as @e[tag=tagged,scores={tag_cd=..0}] run tag @s remove tagged



particle enchanted_hit ~ ~ ~ 0.1 0.1 0.1 0 1 normal
teleport @s ^ ^ ^0.05

execute if score #loop temp matches 1.. at @s run function players:items/ambition/particle_loop


execute if score @s timer matches 21.. unless entity @e[tag=tagged2,tag=!mythic_pvp,predicate=!players:holding/ambition,predicate=!entities:invul,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..8] run particle enchanted_hit ~ ~ ~ 0.4 0.4 0.4 0 50 normal
execute if score @s timer matches 21.. unless entity @e[tag=tagged2,tag=!mythic_pvp,predicate=!players:holding/ambition,predicate=!entities:invul,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..8] run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 2
execute if score @s timer matches 21.. unless entity @e[tag=tagged2,tag=!mythic_pvp,predicate=!players:holding/ambition,predicate=!entities:invul,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..8] run kill @s


