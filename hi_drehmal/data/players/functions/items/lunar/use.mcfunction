playsound minecraft:dcustom.block.slime_block.place player @a ~ ~ ~ 1 0
execute if predicate players:holding/lunar_mainhand run item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute if predicate players:holding/lunar_offhand run item modify entity @s weapon.offhand core:soletta/remove_one_item
execute positioned ~ ~-0.5 ~ run function particle:effects/lunar
effect give @s glowing 300 0 true
execute as @s[team=gay] run tag @s add gay

team join blue @s
scoreboard players reset @s lunar
scoreboard players reset @s lunar_timer

tag @s add lunar
