kill @s
playsound minecraft:dcustom.block.end_portal.spawn ambient @a ~ ~ ~ 5 2
particle end_rod ~ ~0.25 ~ 0.2 0.2 0.2 1.5 150
particle small_flame ~ ~0.25 ~ 0.2 0.2 0.2 1.5 150
particle flash ~ ~0.25 ~
scoreboard players reset #mb_blade_ani? bool

execute if score #mb_blades int matches 1 as @e[type=armor_stand,tag=avsal.mbstand] run function entities:dropped_items/mb_blade_half
execute if score #mb_blades int matches 2 run function entities:dropped_items/mb_blade_whole