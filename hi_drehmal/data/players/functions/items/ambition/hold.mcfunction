execute as @s[scores={use_ambition=1..}] run function players:items/ambition/main
#tellraw @s ["",{"text":"kills: ","color":"gray"},{"score":{"name":"@s","objective":"ambition_kills"},"color":"gold","bold":true}]
execute if score @s ambition_kills matches 6.. run advancement grant @s only dlc:ambition
execute unless entity @e[tag=ambition] run scoreboard players reset @s ambition_kills
execute as @e[tag=tagged,scores={tag_cd=..0}] run tag @s remove tagged
execute as @e[tag=ambition,type=marker] at @s unless entity @e[tag=!tagged,predicate=!players:holding/ambition,tag=!mythic_pvp,type=!#core:oblivion_immune,sort=nearest,limit=1,distance=..8] as @e[tag=tagged,scores={tag_cd=..2}] run scoreboard players remove @s tag_cd 1