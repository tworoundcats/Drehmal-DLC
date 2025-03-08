summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["tempd"]}

data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear_base


execute at @s run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2

execute at @s run effect give @p[tag=timed] speed 2 1 true

execute at @s run particle glow ~ ~1 ~ 0.3 0.3 0.3 5 20 normal
execute unless score #voidtear int matches 0 run scoreboard players remove #voidtear int 1

execute at @s run scoreboard players reset @p timer
execute at @s run tag @p remove timed
execute at @s run tag @p remove trans
execute at @s run tag @p add reset_cd
execute at @s run scoreboard players reset @p upwards

kill @s

kill @e[tag=floor]