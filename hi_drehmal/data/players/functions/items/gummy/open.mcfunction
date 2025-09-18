execute if predicate players:holding/gummy_mainhand run item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute if predicate players:holding/gummy_offhand run item modify entity @s weapon.offhand core:soletta/remove_one_item

execute positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run particle dust 0.098 0.675 0.557 1 ~ ~ ~ 0.2 0.2 0.2 0 42
execute positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run particle dust 0.675 0.137 0.098 1 ~ ~ ~ 0.2 0.2 0.2 0 42
execute positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run particle dust 0.416 0.098 0.675 1 ~ ~ ~ 0.2 0.2 0.2 0 42
execute positioned ~ ~1.7 ~ positioned ^ ^ ^0.5 run particle block white_stained_glass ~ ~ ~ 0.3 0.3 0.3 0.1 50


playsound minecraft:dcustom.block.bamboo.hit player @s ~ ~ ~ 0.4 1.5
playsound minecraft:dcustom.block.nether_wart.break player @s ~ ~ ~ 0.6 1.7
playsound minecraft:dcustom.block.sweet_berry_bush.break player @s ~ ~ ~ 0.6 1.9
playsound minecraft:dcustom.entity.rabbit.ambient player @s ~ ~ ~ 0.2 2
playsound minecraft:dcustom.block.lily_pad.place player @s ~ ~ ~ 0.3 1.6
playsound minecraft:dcustom.block.lily_pad.break player @s ~ ~ ~ 0.3 1.2
playsound minecraft:dcustom.block.candle.break player @s ~ ~ ~ 0.4 1.2



execute at @s run loot spawn ~ ~ ~ loot dlc:gummy_nomotion