summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["tempd"]}
execute as @s[tag=1] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear1
execute as @s[tag=2] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear2
execute as @s[tag=3] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear3
execute as @s[tag=4] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear4
execute as @s[tag=5] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear5
execute as @s[tag=6] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear6
execute as @s[tag=7] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear7
execute as @s[tag=8] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear8
execute as @s[tag=9] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear9
execute as @s[tag=10] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear10
execute as @s[tag=11] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear11
execute as @s[tag=12] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear12
execute as @s[tag=13] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear13
execute as @s[tag=14] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear14
execute as @s[tag=15] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear15
execute as @s[tag=16] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear16
execute as @s[tag=16] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear16
execute as @s[tag=base] run data modify entity @e[tag=tempd,limit=1,sort=nearest] Item set from storage drehmal:core voidtear_base

execute at @s[scores={num=600..}] run tp @e[type=item,limit=1,distance=..0.5,sort=nearest] @p[tag=voided]
execute at @s[scores={num=600..}] at @p[tag=voided] run particle glow ~ ~1 ~ 0.3 0.3 0.3 5 20 normal
execute at @s[scores={num=600..}] at @p[tag=voided] run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s[scores={num=600..}] at @p[tag=voided] run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s[scores={num=600..}] at @p[tag=voided] run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s[scores={num=600..}] at @p[tag=voided] run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2

execute at @s[scores={num=..600}] run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s[scores={num=..600}] run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s[scores={num=..600}] run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2
execute at @s[scores={num=..600}] run playsound minecraft:dcustom.item.armor.equip_chain player @a ~ ~ ~ 1.5 2

execute at @s run effect give @p[tag=timed] speed 2 1 true
execute at @s run effect give @p[tag=timed] invisibility 3 0 true

execute at @s[scores={num=..600}] run particle glow ~ ~1 ~ 0.3 0.3 0.3 5 20 normal
execute unless score #voidtear int matches 0 run scoreboard players remove #voidtear int 1

execute at @s run scoreboard players reset @p timer
execute at @s run tag @p remove timed
execute at @s run tag @p remove trans
execute at @s run tag @p add reset_cd
execute at @s run scoreboard players reset @p upwards

kill @s

kill @e[tag=floor]