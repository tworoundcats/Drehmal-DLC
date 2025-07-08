execute at @s as @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..2] run damage @s 6 strangled by @p
execute at @s if entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..2] run scoreboard players add @s num 1
execute at @s as @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..2] run scoreboard players set @s tag_cd 3
execute at @s as @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..2] run tag @s add tagged
execute if score @s num matches 7.. run kill @s