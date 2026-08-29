execute as @e[tag=asc_wave] at @s run tp ~ ~-100 ~
execute as @e[tag=asc_wave] run data merge entity @s {Health:0}
bossbar set asc visible false
execute as @e[tag=asc_vis] at @s run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 2 0
execute as @e[tag=asc_vis] at @s run particle end_rod ~ ~1.5 ~ 0.2 0.2 0.2 0.4 1000
execute as @e[tag=asc_vis] at @s run summon item ~-1 ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @e[tag=asc_vis,limit=1] HandItems[0]
execute as @e[type=item,tag=temp] run tag @s remove temp
execute as @e[type=armor_stand,tag=asc_vis] run data modify entity @s HandItems[0] set value {id:"minecraft:air",Count:1b}
execute positioned -555.70 30.00 4997.26 run kill @e[type=armor_stand,distance=..6]
function dlc:summon/asc
scoreboard players reset #asc bool
scoreboard players reset #asc num
scoreboard players reset #angy bool

