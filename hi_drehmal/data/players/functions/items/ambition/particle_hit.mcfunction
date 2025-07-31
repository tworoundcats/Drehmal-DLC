execute at @s if entity @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..2.5] run scoreboard players add @s num 1
execute at @s as @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..2.5] run scoreboard players set @s tag_cd 2
execute at @s as @e[tag=tagged2,tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..2.5] run damage @s 1.5 strangled by @p
execute at @s as @e[tag=!tagged2,tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..2.5] run damage @s 7 strangled by @p
execute at @s as @e[tag=!tagged2,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..2.5] run tag @s add tagged2
execute at @s as @e[tag=!tagged,type=!player,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..2.5] run tag @s add tagged
