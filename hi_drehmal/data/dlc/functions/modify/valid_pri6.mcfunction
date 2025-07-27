execute as @e[tag=visual] run scoreboard players add @s buff_ani 1
execute as @e[tag=visual] at @s run summon area_effect_cloud ~ ~1 ~ {Duration:40,Tags:["lightning"]}
execute as @e[tag=visual] at @s run summon area_effect_cloud ~ ~1 ~0.5 {Duration:40,Tags:["lightning"]}
execute as @e[tag=visual] at @s run summon area_effect_cloud ~ ~1 ~-0.5 {Duration:40,Tags:["lightning"]}

execute as @e[tag=visual] at @s run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 5 2

execute as @e[tag=visual] unless score @s buff_ani matches 30 run schedule function dlc:modify/valid_pri6 0.1s
execute as @e[tag=visual] if score @s buff_ani matches 30 run function dlc:modify/valid_pri7